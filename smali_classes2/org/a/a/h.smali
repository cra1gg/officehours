.class public abstract Lorg/a/a/h;
.super Ljava/lang/Object;
.source "DurationFieldType.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/h$a;
    }
.end annotation


# static fields
.field static final a:Lorg/a/a/h;

.field static final b:Lorg/a/a/h;

.field static final c:Lorg/a/a/h;

.field static final d:Lorg/a/a/h;

.field static final e:Lorg/a/a/h;

.field static final f:Lorg/a/a/h;

.field static final g:Lorg/a/a/h;

.field static final h:Lorg/a/a/h;

.field static final i:Lorg/a/a/h;

.field static final j:Lorg/a/a/h;

.field static final k:Lorg/a/a/h;

.field static final l:Lorg/a/a/h;

.field private static final serialVersionUID:J = 0x7f8cac4ed77L


# instance fields
.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 60
    new-instance v0, Lorg/a/a/h$a;

    const-string v1, "eras"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/a/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/a/a/h;->a:Lorg/a/a/h;

    .line 62
    new-instance v0, Lorg/a/a/h$a;

    const-string v1, "centuries"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/a/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/a/a/h;->b:Lorg/a/a/h;

    .line 64
    new-instance v0, Lorg/a/a/h$a;

    const-string v1, "weekyears"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/a/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/a/a/h;->c:Lorg/a/a/h;

    .line 66
    new-instance v0, Lorg/a/a/h$a;

    const-string v1, "years"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/a/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/a/a/h;->d:Lorg/a/a/h;

    .line 68
    new-instance v0, Lorg/a/a/h$a;

    const-string v1, "months"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/a/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/a/a/h;->e:Lorg/a/a/h;

    .line 70
    new-instance v0, Lorg/a/a/h$a;

    const-string v1, "weeks"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/a/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/a/a/h;->f:Lorg/a/a/h;

    .line 72
    new-instance v0, Lorg/a/a/h$a;

    const-string v1, "days"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/a/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/a/a/h;->g:Lorg/a/a/h;

    .line 74
    new-instance v0, Lorg/a/a/h$a;

    const-string v1, "halfdays"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/a/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/a/a/h;->h:Lorg/a/a/h;

    .line 76
    new-instance v0, Lorg/a/a/h$a;

    const-string v1, "hours"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/a/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/a/a/h;->i:Lorg/a/a/h;

    .line 78
    new-instance v0, Lorg/a/a/h$a;

    const-string v1, "minutes"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lorg/a/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/a/a/h;->j:Lorg/a/a/h;

    .line 80
    new-instance v0, Lorg/a/a/h$a;

    const-string v1, "seconds"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lorg/a/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/a/a/h;->k:Lorg/a/a/h;

    .line 82
    new-instance v0, Lorg/a/a/h$a;

    const-string v1, "millis"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lorg/a/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/a/a/h;->l:Lorg/a/a/h;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lorg/a/a/h;->m:Ljava/lang/String;

    return-void
.end method

.method public static a()Lorg/a/a/h;
    .locals 1

    .line 105
    sget-object v0, Lorg/a/a/h;->l:Lorg/a/a/h;

    return-object v0
.end method

.method public static b()Lorg/a/a/h;
    .locals 1

    .line 114
    sget-object v0, Lorg/a/a/h;->k:Lorg/a/a/h;

    return-object v0
.end method

.method public static c()Lorg/a/a/h;
    .locals 1

    .line 123
    sget-object v0, Lorg/a/a/h;->j:Lorg/a/a/h;

    return-object v0
.end method

.method public static d()Lorg/a/a/h;
    .locals 1

    .line 132
    sget-object v0, Lorg/a/a/h;->i:Lorg/a/a/h;

    return-object v0
.end method

.method public static e()Lorg/a/a/h;
    .locals 1

    .line 141
    sget-object v0, Lorg/a/a/h;->h:Lorg/a/a/h;

    return-object v0
.end method

.method public static f()Lorg/a/a/h;
    .locals 1

    .line 151
    sget-object v0, Lorg/a/a/h;->g:Lorg/a/a/h;

    return-object v0
.end method

.method public static g()Lorg/a/a/h;
    .locals 1

    .line 160
    sget-object v0, Lorg/a/a/h;->f:Lorg/a/a/h;

    return-object v0
.end method

.method public static h()Lorg/a/a/h;
    .locals 1

    .line 169
    sget-object v0, Lorg/a/a/h;->c:Lorg/a/a/h;

    return-object v0
.end method

.method public static i()Lorg/a/a/h;
    .locals 1

    .line 178
    sget-object v0, Lorg/a/a/h;->e:Lorg/a/a/h;

    return-object v0
.end method

.method public static j()Lorg/a/a/h;
    .locals 1

    .line 187
    sget-object v0, Lorg/a/a/h;->d:Lorg/a/a/h;

    return-object v0
.end method

.method public static k()Lorg/a/a/h;
    .locals 1

    .line 196
    sget-object v0, Lorg/a/a/h;->b:Lorg/a/a/h;

    return-object v0
.end method

.method public static l()Lorg/a/a/h;
    .locals 1

    .line 205
    sget-object v0, Lorg/a/a/h;->a:Lorg/a/a/h;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lorg/a/a/a;)Lorg/a/a/g;
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lorg/a/a/h;->m:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 243
    invoke-virtual {p0}, Lorg/a/a/h;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
