.class public Lcom/amplitude/api/Identify;
.super Ljava/lang/Object;
.source "Identify.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "com.amplitude.api.Identify"


# instance fields
.field protected userProperties:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected userPropertiesOperations:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/amplitude/api/Identify;->userProperties:Ljava/util/Set;

    return-void
.end method

.method private addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 959
    invoke-static {p2}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 960
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object p2

    const-string p3, "com.amplitude.api.Identify"

    const-string v0, "Attempting to perform operation %s with a null or empty string property, ignoring"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x2

    if-nez p3, :cond_1

    .line 968
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object p3

    const-string v3, "com.amplitude.api.Identify"

    const-string v4, "Attempting to perform operation %s with null value for property %s, ignoring"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v3, p1}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 976
    :cond_1
    iget-object v3, p0, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    const-string v4, "$clearAll"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 977
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object p2

    const-string p3, "com.amplitude.api.Identify"

    const-string v0, "This Identify already contains a $clearAll operation, ignoring operation %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 985
    :cond_2
    iget-object v3, p0, Lcom/amplitude/api/Identify;->userProperties:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 986
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object p3

    const-string v3, "com.amplitude.api.Identify"

    const-string v4, "Already used property %s in previous operation, ignoring operation %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    aput-object p1, v0, v2

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v3, p1}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 994
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 995
    iget-object v0, p0, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 997
    :cond_4
    iget-object v0, p0, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 998
    iget-object p1, p0, Lcom/amplitude/api/Identify;->userProperties:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1000
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object p2

    const-string p3, "com.amplitude.api.Identify"

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private booleanArrayToJSONArray([Z)Lorg/json/JSONArray;
    .locals 4

    .line 1005
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1006
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-boolean v3, p1, v2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private doubleArrayToJSONArray([D)Lorg/json/JSONArray;
    .locals 11

    .line 1025
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1026
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-wide v4, p1, v3

    .line 1028
    :try_start_0
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 1030
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v7

    const-string v8, "com.amplitude.api.Identify"

    const-string v9, "Error converting double %d to JSON: %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    .line 1031
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v10, v2

    invoke-virtual {v6}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v10, v5

    .line 1030
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private floatArrayToJSONArray([F)Lorg/json/JSONArray;
    .locals 10

    .line 1011
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1012
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, p1, v3

    float-to-double v5, v4

    .line 1014
    :try_start_0
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 1016
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v6

    const-string v7, "com.amplitude.api.Identify"

    const-string v8, "Error converting float %f to JSON: %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    .line 1017
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v9, v2

    invoke-virtual {v5}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v9, v5

    .line 1016
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private intArrayToJSONArray([I)Lorg/json/JSONArray;
    .locals 4

    .line 1039
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1040
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private longArrayToJSONArray([J)Lorg/json/JSONArray;
    .locals 5

    .line 1045
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1046
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p1, v2

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private stringArrayToJSONArray([Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    .line 1051
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1052
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/String;D)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$add"

    .line 405
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;F)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$add"

    .line 419
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;I)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$add"

    .line 433
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;J)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$add"

    .line 447
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$add"

    .line 462
    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$add"

    .line 477
    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;D)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$append"

    .line 508
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;F)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$append"

    .line 523
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;I)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$append"

    .line 538
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;J)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$append"

    .line 553
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$append"

    .line 568
    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$append"

    .line 583
    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$append"

    .line 599
    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;Z)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$append"

    .line 493
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;[D)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$append"

    .line 629
    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->doubleArrayToJSONArray([D)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;[F)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$append"

    .line 644
    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->floatArrayToJSONArray([F)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;[I)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$append"

    .line 659
    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->intArrayToJSONArray([I)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;[J)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$append"

    .line 674
    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->longArrayToJSONArray([J)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;[Ljava/lang/String;)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$append"

    .line 689
    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->stringArrayToJSONArray([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;[Z)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$append"

    .line 614
    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->booleanArrayToJSONArray([Z)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public clearAll()Lcom/amplitude/api/Identify;
    .locals 4

    .line 939
    iget-object v0, p0, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 940
    iget-object v0, p0, Lcom/amplitude/api/Identify;->userProperties:Ljava/util/Set;

    const-string v1, "$clearAll"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 941
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v0

    const-string v1, "com.amplitude.api.Identify"

    const-string v2, "Need to send $clearAll on its own Identify object without any other operations, ignoring $clearAll"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p0

    .line 950
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    const-string v1, "$clearAll"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 952
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v1

    const-string v2, "com.amplitude.api.Identify"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p0
.end method

.method public getUserPropertiesOperations()Lorg/json/JSONObject;
    .locals 3

    .line 1110
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1112
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v1

    const-string v2, "com.amplitude.api.Identify"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1114
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public prepend(Ljava/lang/String;D)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$prepend"

    .line 722
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public prepend(Ljava/lang/String;F)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$prepend"

    .line 738
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public prepend(Ljava/lang/String;I)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$prepend"

    .line 754
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public prepend(Ljava/lang/String;J)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$prepend"

    .line 770
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public prepend(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$prepend"

    .line 786
    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public prepend(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$prepend"

    .line 802
    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public prepend(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$prepend"

    .line 819
    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public prepend(Ljava/lang/String;Z)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$prepend"

    .line 706
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public prepend(Ljava/lang/String;[D)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$prepend"

    .line 851
    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->doubleArrayToJSONArray([D)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public prepend(Ljava/lang/String;[F)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$prepend"

    .line 867
    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->floatArrayToJSONArray([F)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public prepend(Ljava/lang/String;[I)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$prepend"

    .line 883
    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->intArrayToJSONArray([I)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public prepend(Ljava/lang/String;[J)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$prepend"

    .line 899
    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->longArrayToJSONArray([J)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public prepend(Ljava/lang/String;[Ljava/lang/String;)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$prepend"

    .line 915
    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->stringArrayToJSONArray([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public prepend(Ljava/lang/String;[Z)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$prepend"

    .line 835
    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->booleanArrayToJSONArray([Z)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;D)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$set"

    .line 246
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;F)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$set"

    .line 258
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;I)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$set"

    .line 270
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;J)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$set"

    .line 282
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1096
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object p1

    const-string p2, "com.amplitude.api.Identify"

    const-string v0, "This version of set is deprecated. Please use one with a different signature."

    invoke-virtual {p1, p2, v0}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$set"

    .line 294
    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$set"

    .line 318
    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$set"

    .line 306
    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;Z)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$set"

    .line 234
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;[D)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$set"

    .line 342
    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->doubleArrayToJSONArray([D)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;[F)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$set"

    .line 354
    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->floatArrayToJSONArray([F)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;[I)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$set"

    .line 366
    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->intArrayToJSONArray([I)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;[J)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$set"

    .line 378
    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->longArrayToJSONArray([J)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;[Ljava/lang/String;)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$set"

    .line 390
    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->stringArrayToJSONArray([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;[Z)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$set"

    .line 330
    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->booleanArrayToJSONArray([Z)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setOnce(Ljava/lang/String;D)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$setOnce"

    .line 65
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setOnce(Ljava/lang/String;F)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$setOnce"

    .line 78
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setOnce(Ljava/lang/String;I)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$setOnce"

    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setOnce(Ljava/lang/String;J)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$setOnce"

    .line 104
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setOnce(Ljava/lang/String;Ljava/lang/Object;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1079
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object p1

    const-string p2, "com.amplitude.api.Identify"

    const-string v0, "This version of setOnce is deprecated. Please use one with a different signature."

    invoke-virtual {p1, p2, v0}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public setOnce(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$setOnce"

    .line 117
    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setOnce(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$setOnce"

    .line 130
    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setOnce(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$setOnce"

    .line 143
    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setOnce(Ljava/lang/String;Z)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$setOnce"

    .line 52
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setOnce(Ljava/lang/String;[D)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$setOnce"

    .line 169
    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->doubleArrayToJSONArray([D)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setOnce(Ljava/lang/String;[F)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$setOnce"

    .line 182
    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->floatArrayToJSONArray([F)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setOnce(Ljava/lang/String;[I)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$setOnce"

    .line 195
    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->intArrayToJSONArray([I)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setOnce(Ljava/lang/String;[J)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$setOnce"

    .line 208
    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->longArrayToJSONArray([J)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setOnce(Ljava/lang/String;[Ljava/lang/String;)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$setOnce"

    .line 221
    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->stringArrayToJSONArray([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setOnce(Ljava/lang/String;[Z)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$setOnce"

    .line 156
    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->booleanArrayToJSONArray([Z)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method setUserProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/amplitude/api/Identify;
    .locals 1

    const-string v0, "$set"

    .line 1064
    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public unset(Ljava/lang/String;)Lcom/amplitude/api/Identify;
    .locals 2

    const-string v0, "$unset"

    const-string v1, "-"

    .line 927
    invoke-direct {p0, v0, p1, v1}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
