.class public final Lcom/google/android/gms/internal/ads/tk;
.super Lcom/google/android/gms/common/internal/a/a;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/tk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/tl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/tk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tk;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tk;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/tk;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/tk;->d:Z

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tk;->e:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/tk;->f:Z

    .line 8
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/tk;->g:Z

    if-nez p8, :cond_0

    .line 9
    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/tk;->h:Ljava/util/List;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/tk;
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "click_string"

    const-string v2, ""

    .line 13
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "report_url"

    const-string v2, ""

    .line 14
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "rendered_ad_enabled"

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v1, "non_malicious_reporting_enabled"

    .line 17
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v1, "allowed_headers"

    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xt;->a(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    const-string v1, "webview_permissions"

    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xt;->a(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    const-string v0, "protection_enabled"

    .line 22
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "malicious_reporting_enabled"

    .line 23
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 24
    new-instance p0, Lcom/google/android/gms/internal/ads/tk;

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 29
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tk;->c:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tk;->d:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk;->e:Ljava/util/List;

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/a/c;->c(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 32
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tk;->f:Z

    const/4 v2, 0x7

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    .line 33
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tk;->g:Z

    const/16 v2, 0x8

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk;->h:Ljava/util/List;

    const/16 v2, 0x9

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/a/c;->c(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 35
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
