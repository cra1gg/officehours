.class public final Lhost/exp/exponent/h/b;
.super Lcom/raizlabs/android/dbflow/g/f;
.source "ExperienceDBObject_Table.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/raizlabs/android/dbflow/g/f<",
        "Lhost/exp/exponent/h/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/raizlabs/android/dbflow/f/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/f/a/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/raizlabs/android/dbflow/f/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/f/a/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/raizlabs/android/dbflow/f/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/f/a/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/raizlabs/android/dbflow/f/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/f/a/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:[Lcom/raizlabs/android/dbflow/f/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/a/b;

    const-class v1, Lhost/exp/exponent/h/a;

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/a/a/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lhost/exp/exponent/h/b;->a:Lcom/raizlabs/android/dbflow/f/a/a/b;

    .line 28
    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/a/b;

    const-class v1, Lhost/exp/exponent/h/a;

    const-string v2, "manifestUrl"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/a/a/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lhost/exp/exponent/h/b;->b:Lcom/raizlabs/android/dbflow/f/a/a/b;

    .line 30
    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/a/b;

    const-class v1, Lhost/exp/exponent/h/a;

    const-string v2, "bundleUrl"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/a/a/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lhost/exp/exponent/h/b;->c:Lcom/raizlabs/android/dbflow/f/a/a/b;

    .line 32
    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/a/b;

    const-class v1, Lhost/exp/exponent/h/a;

    const-string v2, "manifest"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/a/a/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lhost/exp/exponent/h/b;->d:Lcom/raizlabs/android/dbflow/f/a/a/b;

    const/4 v0, 0x4

    .line 34
    new-array v0, v0, [Lcom/raizlabs/android/dbflow/f/a/a/a;

    sget-object v1, Lhost/exp/exponent/h/b;->a:Lcom/raizlabs/android/dbflow/f/a/a/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhost/exp/exponent/h/b;->b:Lcom/raizlabs/android/dbflow/f/a/a/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lhost/exp/exponent/h/b;->c:Lcom/raizlabs/android/dbflow/f/a/a/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lhost/exp/exponent/h/b;->d:Lcom/raizlabs/android/dbflow/f/a/a/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lhost/exp/exponent/h/b;->e:[Lcom/raizlabs/android/dbflow/f/a/a/a;

    return-void
.end method

.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/c;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/g/f;-><init>(Lcom/raizlabs/android/dbflow/config/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lhost/exp/exponent/h/a;)Lcom/raizlabs/android/dbflow/f/a/o;
    .locals 2

    .line 151
    invoke-static {}, Lcom/raizlabs/android/dbflow/f/a/o;->h()Lcom/raizlabs/android/dbflow/f/a/o;

    move-result-object v0

    .line 152
    sget-object v1, Lhost/exp/exponent/h/b;->a:Lcom/raizlabs/android/dbflow/f/a/a/b;

    iget-object p1, p1, Lhost/exp/exponent/h/a;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/raizlabs/android/dbflow/f/a/a/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/a/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/f/a/o;->a(Lcom/raizlabs/android/dbflow/f/a/q;)Lcom/raizlabs/android/dbflow/f/a/o;

    return-object v0
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lhost/exp/exponent/h/b;->u()Lhost/exp/exponent/h/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/raizlabs/android/dbflow/g/a/g;Lhost/exp/exponent/h/a;)V
    .locals 2

    .line 101
    iget-object v0, p2, Lhost/exp/exponent/h/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/raizlabs/android/dbflow/g/a/g;->b(ILjava/lang/String;)V

    .line 102
    iget-object v0, p2, Lhost/exp/exponent/h/a;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lcom/raizlabs/android/dbflow/g/a/g;->b(ILjava/lang/String;)V

    .line 103
    iget-object v0, p2, Lhost/exp/exponent/h/a;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lcom/raizlabs/android/dbflow/g/a/g;->b(ILjava/lang/String;)V

    .line 104
    iget-object v0, p2, Lhost/exp/exponent/h/a;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lcom/raizlabs/android/dbflow/g/a/g;->b(ILjava/lang/String;)V

    .line 105
    iget-object p2, p2, Lhost/exp/exponent/h/a;->a:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-interface {p1, v0, p2}, Lcom/raizlabs/android/dbflow/g/a/g;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/raizlabs/android/dbflow/g/a/g;Lhost/exp/exponent/h/a;I)V
    .locals 2

    add-int/lit8 v0, p3, 0x1

    .line 93
    iget-object v1, p2, Lhost/exp/exponent/h/a;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/raizlabs/android/dbflow/g/a/g;->b(ILjava/lang/String;)V

    add-int/lit8 v0, p3, 0x2

    .line 94
    iget-object v1, p2, Lhost/exp/exponent/h/a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/raizlabs/android/dbflow/g/a/g;->b(ILjava/lang/String;)V

    add-int/lit8 v0, p3, 0x3

    .line 95
    iget-object v1, p2, Lhost/exp/exponent/h/a;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/raizlabs/android/dbflow/g/a/g;->b(ILjava/lang/String;)V

    add-int/lit8 p3, p3, 0x4

    .line 96
    iget-object p2, p2, Lhost/exp/exponent/h/a;->d:Ljava/lang/String;

    invoke-interface {p1, p3, p2}, Lcom/raizlabs/android/dbflow/g/a/g;->b(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/raizlabs/android/dbflow/g/a/g;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lhost/exp/exponent/h/a;

    invoke-virtual {p0, p1, p2}, Lhost/exp/exponent/h/b;->a(Lcom/raizlabs/android/dbflow/g/a/g;Lhost/exp/exponent/h/a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/raizlabs/android/dbflow/g/a/g;Ljava/lang/Object;I)V
    .locals 0

    .line 22
    check-cast p2, Lhost/exp/exponent/h/a;

    invoke-virtual {p0, p1, p2, p3}, Lhost/exp/exponent/h/b;->a(Lcom/raizlabs/android/dbflow/g/a/g;Lhost/exp/exponent/h/a;I)V

    return-void
.end method

.method public final a(Lcom/raizlabs/android/dbflow/g/a/j;Lhost/exp/exponent/h/a;)V
    .locals 1

    const-string v0, "id"

    .line 135
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lhost/exp/exponent/h/a;->a:Ljava/lang/String;

    const-string v0, "manifestUrl"

    .line 136
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lhost/exp/exponent/h/a;->b:Ljava/lang/String;

    const-string v0, "bundleUrl"

    .line 137
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lhost/exp/exponent/h/a;->c:Ljava/lang/String;

    const-string v0, "manifest"

    .line 138
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lhost/exp/exponent/h/a;->d:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic a(Lcom/raizlabs/android/dbflow/g/a/j;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lhost/exp/exponent/h/a;

    invoke-virtual {p0, p1, p2}, Lhost/exp/exponent/h/b;->a(Lcom/raizlabs/android/dbflow/g/a/j;Lhost/exp/exponent/h/a;)V

    return-void
.end method

.method public final a(Lhost/exp/exponent/h/a;Lcom/raizlabs/android/dbflow/g/a/i;)Z
    .locals 3

    const/4 v0, 0x0

    .line 143
    new-array v1, v0, [Lcom/raizlabs/android/dbflow/f/a/a/a;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/f/a/r;->b([Lcom/raizlabs/android/dbflow/f/a/a/a;)Lcom/raizlabs/android/dbflow/f/a/s;

    move-result-object v1

    const-class v2, Lhost/exp/exponent/h/a;

    .line 144
    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/f/a/s;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/f/a/h;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/raizlabs/android/dbflow/f/a/q;

    .line 145
    invoke-virtual {p0, p1}, Lhost/exp/exponent/h/b;->a(Lhost/exp/exponent/h/a;)Lcom/raizlabs/android/dbflow/f/a/o;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/f/a/h;->a([Lcom/raizlabs/android/dbflow/f/a/q;)Lcom/raizlabs/android/dbflow/f/a/u;

    move-result-object p1

    .line 146
    invoke-virtual {p1, p2}, Lcom/raizlabs/android/dbflow/f/a/u;->c(Lcom/raizlabs/android/dbflow/g/a/i;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "`ExperienceDBObject`"

    return-object v0
.end method

.method public final b(Lcom/raizlabs/android/dbflow/g/a/g;Lhost/exp/exponent/h/a;)V
    .locals 1

    .line 110
    iget-object p2, p2, Lhost/exp/exponent/h/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lcom/raizlabs/android/dbflow/g/a/g;->b(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/raizlabs/android/dbflow/g/a/g;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lhost/exp/exponent/h/a;

    invoke-virtual {p0, p1, p2}, Lhost/exp/exponent/h/b;->b(Lcom/raizlabs/android/dbflow/g/a/g;Lhost/exp/exponent/h/a;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/a/i;)Z
    .locals 0

    .line 22
    check-cast p1, Lhost/exp/exponent/h/a;

    invoke-virtual {p0, p1, p2}, Lhost/exp/exponent/h/b;->a(Lhost/exp/exponent/h/a;Lcom/raizlabs/android/dbflow/g/a/i;)Z

    move-result p1

    return p1
.end method

.method public synthetic e(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/a/o;
    .locals 0

    .line 22
    check-cast p1, Lhost/exp/exponent/h/a;

    invoke-virtual {p0, p1}, Lhost/exp/exponent/h/b;->a(Lhost/exp/exponent/h/a;)Lcom/raizlabs/android/dbflow/f/a/o;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `ExperienceDBObject`(`id` TEXT, `manifestUrl` TEXT, `bundleUrl` TEXT, `manifest` TEXT, PRIMARY KEY(`id`))"

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT INTO `ExperienceDBObject`(`id`,`manifestUrl`,`bundleUrl`,`manifest`) VALUES (?,?,?,?)"

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE `ExperienceDBObject` SET `id`=?,`manifestUrl`=?,`bundleUrl`=?,`manifest`=? WHERE `id`=?"

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `ExperienceDBObject` WHERE `id`=?"

    return-object v0
.end method

.method public final n()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lhost/exp/exponent/h/a;",
            ">;"
        }
    .end annotation

    .line 42
    const-class v0, Lhost/exp/exponent/h/a;

    return-object v0
.end method

.method public final u()Lhost/exp/exponent/h/a;
    .locals 1

    .line 52
    new-instance v0, Lhost/exp/exponent/h/a;

    invoke-direct {v0}, Lhost/exp/exponent/h/a;-><init>()V

    return-object v0
.end method
