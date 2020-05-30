.class public final Lcom/google/android/gms/fitness/data/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/fitness/data/DataType;

.field public static final b:Lcom/google/android/gms/fitness/data/DataType;

.field public static final c:Lcom/google/android/gms/fitness/data/DataType;

.field public static final d:Lcom/google/android/gms/fitness/data/DataType;

.field public static final e:Lcom/google/android/gms/fitness/data/DataType;

.field public static final f:Lcom/google/android/gms/fitness/data/DataType;

.field public static final g:Lcom/google/android/gms/fitness/data/DataType;

.field public static final h:Lcom/google/android/gms/fitness/data/DataType;

.field public static final i:Lcom/google/android/gms/fitness/data/DataType;

.field public static final j:Lcom/google/android/gms/fitness/data/DataType;

.field public static final k:Lcom/google/android/gms/fitness/data/DataType;

.field public static final l:Lcom/google/android/gms/fitness/data/DataType;

.field public static final m:Lcom/google/android/gms/fitness/data/DataType;

.field public static final n:Lcom/google/android/gms/fitness/data/DataType;

.field public static final o:Lcom/google/android/gms/fitness/data/DataType;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 2
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v1, "com.google.blood_pressure"

    const-string v2, "https://www.googleapis.com/auth/fitness.blood_pressure.read"

    const-string v3, "https://www.googleapis.com/auth/fitness.blood_pressure.write"

    const/4 v4, 0x4

    new-array v5, v4, [Lcom/google/android/gms/fitness/data/c;

    sget-object v6, Lcom/google/android/gms/fitness/data/e;->a:Lcom/google/android/gms/fitness/data/c;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Lcom/google/android/gms/fitness/data/e;->e:Lcom/google/android/gms/fitness/data/c;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    sget-object v6, Lcom/google/android/gms/fitness/data/e;->i:Lcom/google/android/gms/fitness/data/c;

    const/4 v9, 0x2

    aput-object v6, v5, v9

    sget-object v6, Lcom/google/android/gms/fitness/data/e;->j:Lcom/google/android/gms/fitness/data/c;

    const/4 v10, 0x3

    aput-object v6, v5, v10

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/d;->a:Lcom/google/android/gms/fitness/data/DataType;

    .line 3
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v1, "com.google.blood_glucose"

    const-string v2, "https://www.googleapis.com/auth/fitness.blood_glucose.read"

    const-string v3, "https://www.googleapis.com/auth/fitness.blood_glucose.write"

    const/4 v5, 0x5

    new-array v6, v5, [Lcom/google/android/gms/fitness/data/c;

    sget-object v11, Lcom/google/android/gms/fitness/data/e;->k:Lcom/google/android/gms/fitness/data/c;

    aput-object v11, v6, v7

    sget-object v11, Lcom/google/android/gms/fitness/data/e;->l:Lcom/google/android/gms/fitness/data/c;

    aput-object v11, v6, v8

    sget-object v11, Lcom/google/android/gms/fitness/data/c;->D:Lcom/google/android/gms/fitness/data/c;

    aput-object v11, v6, v9

    sget-object v11, Lcom/google/android/gms/fitness/data/e;->m:Lcom/google/android/gms/fitness/data/c;

    aput-object v11, v6, v10

    sget-object v11, Lcom/google/android/gms/fitness/data/e;->n:Lcom/google/android/gms/fitness/data/c;

    aput-object v11, v6, v4

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/d;->b:Lcom/google/android/gms/fitness/data/DataType;

    .line 4
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v1, "com.google.oxygen_saturation"

    const-string v2, "https://www.googleapis.com/auth/fitness.oxygen_saturation.read"

    const-string v3, "https://www.googleapis.com/auth/fitness.oxygen_saturation.write"

    new-array v6, v5, [Lcom/google/android/gms/fitness/data/c;

    sget-object v11, Lcom/google/android/gms/fitness/data/e;->o:Lcom/google/android/gms/fitness/data/c;

    aput-object v11, v6, v7

    sget-object v11, Lcom/google/android/gms/fitness/data/e;->s:Lcom/google/android/gms/fitness/data/c;

    aput-object v11, v6, v8

    sget-object v11, Lcom/google/android/gms/fitness/data/e;->w:Lcom/google/android/gms/fitness/data/c;

    aput-object v11, v6, v9

    sget-object v11, Lcom/google/android/gms/fitness/data/e;->x:Lcom/google/android/gms/fitness/data/c;

    aput-object v11, v6, v10

    sget-object v11, Lcom/google/android/gms/fitness/data/e;->y:Lcom/google/android/gms/fitness/data/c;

    aput-object v11, v6, v4

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/d;->c:Lcom/google/android/gms/fitness/data/DataType;

    .line 5
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v1, "com.google.body.temperature"

    const-string v2, "https://www.googleapis.com/auth/fitness.body_temperature.read"

    const-string v3, "https://www.googleapis.com/auth/fitness.body_temperature.write"

    new-array v6, v9, [Lcom/google/android/gms/fitness/data/c;

    sget-object v11, Lcom/google/android/gms/fitness/data/e;->z:Lcom/google/android/gms/fitness/data/c;

    aput-object v11, v6, v7

    sget-object v11, Lcom/google/android/gms/fitness/data/e;->A:Lcom/google/android/gms/fitness/data/c;

    aput-object v11, v6, v8

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/d;->d:Lcom/google/android/gms/fitness/data/DataType;

    .line 6
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v1, "com.google.body.temperature.basal"

    const-string v2, "https://www.googleapis.com/auth/fitness.reproductive_health.read"

    const-string v3, "https://www.googleapis.com/auth/fitness.reproductive_health.write"

    new-array v6, v9, [Lcom/google/android/gms/fitness/data/c;

    sget-object v11, Lcom/google/android/gms/fitness/data/e;->z:Lcom/google/android/gms/fitness/data/c;

    aput-object v11, v6, v7

    sget-object v11, Lcom/google/android/gms/fitness/data/e;->A:Lcom/google/android/gms/fitness/data/c;

    aput-object v11, v6, v8

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/d;->e:Lcom/google/android/gms/fitness/data/DataType;

    .line 7
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v1, "com.google.cervical_mucus"

    const-string v2, "https://www.googleapis.com/auth/fitness.reproductive_health.read"

    const-string v3, "https://www.googleapis.com/auth/fitness.reproductive_health.write"

    new-array v6, v9, [Lcom/google/android/gms/fitness/data/c;

    sget-object v11, Lcom/google/android/gms/fitness/data/e;->B:Lcom/google/android/gms/fitness/data/c;

    aput-object v11, v6, v7

    sget-object v11, Lcom/google/android/gms/fitness/data/e;->C:Lcom/google/android/gms/fitness/data/c;

    aput-object v11, v6, v8

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/d;->f:Lcom/google/android/gms/fitness/data/DataType;

    .line 8
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v1, "com.google.cervical_position"

    const-string v2, "https://www.googleapis.com/auth/fitness.reproductive_health.read"

    const-string v3, "https://www.googleapis.com/auth/fitness.reproductive_health.write"

    new-array v6, v10, [Lcom/google/android/gms/fitness/data/c;

    sget-object v11, Lcom/google/android/gms/fitness/data/e;->D:Lcom/google/android/gms/fitness/data/c;

    aput-object v11, v6, v7

    sget-object v11, Lcom/google/android/gms/fitness/data/e;->E:Lcom/google/android/gms/fitness/data/c;

    aput-object v11, v6, v8

    sget-object v11, Lcom/google/android/gms/fitness/data/e;->F:Lcom/google/android/gms/fitness/data/c;

    aput-object v11, v6, v9

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/d;->g:Lcom/google/android/gms/fitness/data/DataType;

    .line 9
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v1, "com.google.menstruation"

    const-string v2, "https://www.googleapis.com/auth/fitness.reproductive_health.read"

    const-string v3, "https://www.googleapis.com/auth/fitness.reproductive_health.write"

    new-array v6, v8, [Lcom/google/android/gms/fitness/data/c;

    sget-object v11, Lcom/google/android/gms/fitness/data/e;->G:Lcom/google/android/gms/fitness/data/c;

    aput-object v11, v6, v7

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/d;->h:Lcom/google/android/gms/fitness/data/DataType;

    .line 10
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v1, "com.google.ovulation_test"

    const-string v2, "https://www.googleapis.com/auth/fitness.reproductive_health.read"

    const-string v3, "https://www.googleapis.com/auth/fitness.reproductive_health.write"

    new-array v6, v8, [Lcom/google/android/gms/fitness/data/c;

    sget-object v11, Lcom/google/android/gms/fitness/data/e;->H:Lcom/google/android/gms/fitness/data/c;

    aput-object v11, v6, v7

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/d;->i:Lcom/google/android/gms/fitness/data/DataType;

    .line 11
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v1, "com.google.vaginal_spotting"

    const-string v2, "https://www.googleapis.com/auth/fitness.reproductive_health.read"

    const-string v3, "https://www.googleapis.com/auth/fitness.reproductive_health.write"

    new-array v6, v8, [Lcom/google/android/gms/fitness/data/c;

    sget-object v11, Lcom/google/android/gms/fitness/data/c;->Y:Lcom/google/android/gms/fitness/data/c;

    aput-object v11, v6, v7

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/d;->j:Lcom/google/android/gms/fitness/data/DataType;

    .line 12
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v1, "com.google.blood_pressure.summary"

    const-string v2, "https://www.googleapis.com/auth/fitness.blood_pressure.read"

    const-string v3, "https://www.googleapis.com/auth/fitness.blood_pressure.write"

    const/16 v6, 0x8

    new-array v11, v6, [Lcom/google/android/gms/fitness/data/c;

    sget-object v12, Lcom/google/android/gms/fitness/data/e;->b:Lcom/google/android/gms/fitness/data/c;

    aput-object v12, v11, v7

    sget-object v12, Lcom/google/android/gms/fitness/data/e;->d:Lcom/google/android/gms/fitness/data/c;

    aput-object v12, v11, v8

    sget-object v12, Lcom/google/android/gms/fitness/data/e;->c:Lcom/google/android/gms/fitness/data/c;

    aput-object v12, v11, v9

    sget-object v12, Lcom/google/android/gms/fitness/data/e;->f:Lcom/google/android/gms/fitness/data/c;

    aput-object v12, v11, v10

    sget-object v12, Lcom/google/android/gms/fitness/data/e;->h:Lcom/google/android/gms/fitness/data/c;

    aput-object v12, v11, v4

    sget-object v12, Lcom/google/android/gms/fitness/data/e;->g:Lcom/google/android/gms/fitness/data/c;

    aput-object v12, v11, v5

    sget-object v12, Lcom/google/android/gms/fitness/data/e;->i:Lcom/google/android/gms/fitness/data/c;

    const/4 v13, 0x6

    aput-object v12, v11, v13

    sget-object v12, Lcom/google/android/gms/fitness/data/e;->j:Lcom/google/android/gms/fitness/data/c;

    const/4 v14, 0x7

    aput-object v12, v11, v14

    invoke-direct {v0, v1, v2, v3, v11}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/d;->k:Lcom/google/android/gms/fitness/data/DataType;

    .line 13
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v1, "com.google.blood_glucose.summary"

    const-string v2, "https://www.googleapis.com/auth/fitness.blood_glucose.read"

    const-string v3, "https://www.googleapis.com/auth/fitness.blood_glucose.write"

    new-array v11, v14, [Lcom/google/android/gms/fitness/data/c;

    sget-object v12, Lcom/google/android/gms/fitness/data/c;->R:Lcom/google/android/gms/fitness/data/c;

    aput-object v12, v11, v7

    sget-object v12, Lcom/google/android/gms/fitness/data/c;->S:Lcom/google/android/gms/fitness/data/c;

    aput-object v12, v11, v8

    sget-object v12, Lcom/google/android/gms/fitness/data/c;->T:Lcom/google/android/gms/fitness/data/c;

    aput-object v12, v11, v9

    sget-object v12, Lcom/google/android/gms/fitness/data/e;->l:Lcom/google/android/gms/fitness/data/c;

    aput-object v12, v11, v10

    sget-object v12, Lcom/google/android/gms/fitness/data/c;->D:Lcom/google/android/gms/fitness/data/c;

    aput-object v12, v11, v4

    sget-object v12, Lcom/google/android/gms/fitness/data/e;->m:Lcom/google/android/gms/fitness/data/c;

    aput-object v12, v11, v5

    sget-object v12, Lcom/google/android/gms/fitness/data/e;->n:Lcom/google/android/gms/fitness/data/c;

    aput-object v12, v11, v13

    invoke-direct {v0, v1, v2, v3, v11}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/d;->l:Lcom/google/android/gms/fitness/data/DataType;

    .line 14
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v1, "com.google.oxygen_saturation.summary"

    const-string v2, "https://www.googleapis.com/auth/fitness.oxygen_saturation.read"

    const-string v3, "https://www.googleapis.com/auth/fitness.oxygen_saturation.write"

    const/16 v11, 0x9

    new-array v11, v11, [Lcom/google/android/gms/fitness/data/c;

    sget-object v12, Lcom/google/android/gms/fitness/data/e;->p:Lcom/google/android/gms/fitness/data/c;

    aput-object v12, v11, v7

    sget-object v12, Lcom/google/android/gms/fitness/data/e;->r:Lcom/google/android/gms/fitness/data/c;

    aput-object v12, v11, v8

    sget-object v12, Lcom/google/android/gms/fitness/data/e;->q:Lcom/google/android/gms/fitness/data/c;

    aput-object v12, v11, v9

    sget-object v12, Lcom/google/android/gms/fitness/data/e;->t:Lcom/google/android/gms/fitness/data/c;

    aput-object v12, v11, v10

    sget-object v12, Lcom/google/android/gms/fitness/data/e;->v:Lcom/google/android/gms/fitness/data/c;

    aput-object v12, v11, v4

    sget-object v12, Lcom/google/android/gms/fitness/data/e;->u:Lcom/google/android/gms/fitness/data/c;

    aput-object v12, v11, v5

    sget-object v5, Lcom/google/android/gms/fitness/data/e;->w:Lcom/google/android/gms/fitness/data/c;

    aput-object v5, v11, v13

    sget-object v5, Lcom/google/android/gms/fitness/data/e;->x:Lcom/google/android/gms/fitness/data/c;

    aput-object v5, v11, v14

    sget-object v5, Lcom/google/android/gms/fitness/data/e;->y:Lcom/google/android/gms/fitness/data/c;

    aput-object v5, v11, v6

    invoke-direct {v0, v1, v2, v3, v11}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/d;->m:Lcom/google/android/gms/fitness/data/DataType;

    .line 15
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v1, "com.google.body.temperature.summary"

    const-string v2, "https://www.googleapis.com/auth/fitness.body_temperature.read"

    const-string v3, "https://www.googleapis.com/auth/fitness.body_temperature.write"

    new-array v5, v4, [Lcom/google/android/gms/fitness/data/c;

    sget-object v6, Lcom/google/android/gms/fitness/data/c;->R:Lcom/google/android/gms/fitness/data/c;

    aput-object v6, v5, v7

    sget-object v6, Lcom/google/android/gms/fitness/data/c;->S:Lcom/google/android/gms/fitness/data/c;

    aput-object v6, v5, v8

    sget-object v6, Lcom/google/android/gms/fitness/data/c;->T:Lcom/google/android/gms/fitness/data/c;

    aput-object v6, v5, v9

    sget-object v6, Lcom/google/android/gms/fitness/data/e;->A:Lcom/google/android/gms/fitness/data/c;

    aput-object v6, v5, v10

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/d;->n:Lcom/google/android/gms/fitness/data/DataType;

    .line 16
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v1, "com.google.body.temperature.basal.summary"

    const-string v2, "https://www.googleapis.com/auth/fitness.reproductive_health.read"

    const-string v3, "https://www.googleapis.com/auth/fitness.reproductive_health.write"

    new-array v4, v4, [Lcom/google/android/gms/fitness/data/c;

    sget-object v5, Lcom/google/android/gms/fitness/data/c;->R:Lcom/google/android/gms/fitness/data/c;

    aput-object v5, v4, v7

    sget-object v5, Lcom/google/android/gms/fitness/data/c;->S:Lcom/google/android/gms/fitness/data/c;

    aput-object v5, v4, v8

    sget-object v5, Lcom/google/android/gms/fitness/data/c;->T:Lcom/google/android/gms/fitness/data/c;

    aput-object v5, v4, v9

    sget-object v5, Lcom/google/android/gms/fitness/data/e;->A:Lcom/google/android/gms/fitness/data/c;

    aput-object v5, v4, v10

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/d;->o:Lcom/google/android/gms/fitness/data/DataType;

    return-void
.end method
