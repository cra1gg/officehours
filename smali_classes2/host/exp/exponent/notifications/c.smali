.class public final Lhost/exp/exponent/notifications/c;
.super Lcom/raizlabs/android/dbflow/g/f;
.source "ActionObject_Table.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/raizlabs/android/dbflow/g/f<",
        "Lhost/exp/exponent/notifications/b;",
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

.field public static final d:Lcom/raizlabs/android/dbflow/f/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/f/a/a/c<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/raizlabs/android/dbflow/f/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/f/a/a/c<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/raizlabs/android/dbflow/f/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/f/a/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/raizlabs/android/dbflow/f/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/f/a/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/raizlabs/android/dbflow/f/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/f/a/a/c<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/raizlabs/android/dbflow/f/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/f/a/a/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:[Lcom/raizlabs/android/dbflow/f/a/a/a;


# instance fields
.field private final k:Lcom/raizlabs/android/dbflow/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 32
    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/a/b;

    const-class v1, Lhost/exp/exponent/notifications/b;

    const-string v2, "categoryId"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/a/a/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lhost/exp/exponent/notifications/c;->a:Lcom/raizlabs/android/dbflow/f/a/a/b;

    .line 36
    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/a/b;

    const-class v1, Lhost/exp/exponent/notifications/b;

    const-string v2, "actionId"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/a/a/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lhost/exp/exponent/notifications/c;->b:Lcom/raizlabs/android/dbflow/f/a/a/b;

    .line 38
    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/a/b;

    const-class v1, Lhost/exp/exponent/notifications/b;

    const-string v2, "buttonTitle"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/a/a/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lhost/exp/exponent/notifications/c;->c:Lcom/raizlabs/android/dbflow/f/a/a/b;

    .line 40
    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/a/c;

    const-class v1, Lhost/exp/exponent/notifications/b;

    const-string v2, "isDestructive"

    new-instance v3, Lhost/exp/exponent/notifications/c$1;

    invoke-direct {v3}, Lhost/exp/exponent/notifications/c$1;-><init>()V

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/raizlabs/android/dbflow/f/a/a/c;-><init>(Ljava/lang/Class;Ljava/lang/String;ZLcom/raizlabs/android/dbflow/f/a/a/c$a;)V

    sput-object v0, Lhost/exp/exponent/notifications/c;->d:Lcom/raizlabs/android/dbflow/f/a/a/c;

    .line 49
    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/a/c;

    const-class v1, Lhost/exp/exponent/notifications/b;

    const-string v2, "isAuthenticationRequired"

    new-instance v3, Lhost/exp/exponent/notifications/c$2;

    invoke-direct {v3}, Lhost/exp/exponent/notifications/c$2;-><init>()V

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/raizlabs/android/dbflow/f/a/a/c;-><init>(Ljava/lang/Class;Ljava/lang/String;ZLcom/raizlabs/android/dbflow/f/a/a/c$a;)V

    sput-object v0, Lhost/exp/exponent/notifications/c;->e:Lcom/raizlabs/android/dbflow/f/a/a/c;

    .line 58
    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/a/b;

    const-class v1, Lhost/exp/exponent/notifications/b;

    const-string v2, "submitButtonTitle"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/a/a/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lhost/exp/exponent/notifications/c;->f:Lcom/raizlabs/android/dbflow/f/a/a/b;

    .line 60
    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/a/b;

    const-class v1, Lhost/exp/exponent/notifications/b;

    const-string v2, "placeholder"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/a/a/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lhost/exp/exponent/notifications/c;->g:Lcom/raizlabs/android/dbflow/f/a/a/b;

    .line 62
    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/a/c;

    const-class v1, Lhost/exp/exponent/notifications/b;

    const-string v2, "shouldShowTextInput"

    new-instance v3, Lhost/exp/exponent/notifications/c$3;

    invoke-direct {v3}, Lhost/exp/exponent/notifications/c$3;-><init>()V

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/raizlabs/android/dbflow/f/a/a/c;-><init>(Ljava/lang/Class;Ljava/lang/String;ZLcom/raizlabs/android/dbflow/f/a/a/c$a;)V

    sput-object v0, Lhost/exp/exponent/notifications/c;->h:Lcom/raizlabs/android/dbflow/f/a/a/c;

    .line 71
    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/a/b;

    const-class v1, Lhost/exp/exponent/notifications/b;

    const-string v2, "position"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/a/a/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lhost/exp/exponent/notifications/c;->i:Lcom/raizlabs/android/dbflow/f/a/a/b;

    const/16 v0, 0x9

    .line 73
    new-array v0, v0, [Lcom/raizlabs/android/dbflow/f/a/a/a;

    sget-object v1, Lhost/exp/exponent/notifications/c;->a:Lcom/raizlabs/android/dbflow/f/a/a/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhost/exp/exponent/notifications/c;->b:Lcom/raizlabs/android/dbflow/f/a/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lhost/exp/exponent/notifications/c;->c:Lcom/raizlabs/android/dbflow/f/a/a/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lhost/exp/exponent/notifications/c;->d:Lcom/raizlabs/android/dbflow/f/a/a/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lhost/exp/exponent/notifications/c;->e:Lcom/raizlabs/android/dbflow/f/a/a/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lhost/exp/exponent/notifications/c;->f:Lcom/raizlabs/android/dbflow/f/a/a/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lhost/exp/exponent/notifications/c;->g:Lcom/raizlabs/android/dbflow/f/a/a/b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lhost/exp/exponent/notifications/c;->h:Lcom/raizlabs/android/dbflow/f/a/a/c;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lhost/exp/exponent/notifications/c;->i:Lcom/raizlabs/android/dbflow/f/a/a/b;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lhost/exp/exponent/notifications/c;->j:[Lcom/raizlabs/android/dbflow/f/a/a/a;

    return-void
.end method

.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/d;Lcom/raizlabs/android/dbflow/config/c;)V
    .locals 0

    .line 78
    invoke-direct {p0, p2}, Lcom/raizlabs/android/dbflow/g/f;-><init>(Lcom/raizlabs/android/dbflow/config/c;)V

    .line 79
    const-class p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/raizlabs/android/dbflow/config/d;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/b/h;

    move-result-object p1

    check-cast p1, Lcom/raizlabs/android/dbflow/b/c;

    iput-object p1, p0, Lhost/exp/exponent/notifications/c;->k:Lcom/raizlabs/android/dbflow/b/c;

    return-void
.end method

.method static synthetic a(Lhost/exp/exponent/notifications/c;)Lcom/raizlabs/android/dbflow/b/c;
    .locals 0

    .line 31
    iget-object p0, p0, Lhost/exp/exponent/notifications/c;->k:Lcom/raizlabs/android/dbflow/b/c;

    return-object p0
.end method


# virtual methods
.method public final a(Lhost/exp/exponent/notifications/b;)Lcom/raizlabs/android/dbflow/f/a/o;
    .locals 2

    .line 252
    invoke-static {}, Lcom/raizlabs/android/dbflow/f/a/o;->h()Lcom/raizlabs/android/dbflow/f/a/o;

    move-result-object v0

    .line 253
    sget-object v1, Lhost/exp/exponent/notifications/c;->b:Lcom/raizlabs/android/dbflow/f/a/a/b;

    invoke-virtual {p1}, Lhost/exp/exponent/notifications/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/raizlabs/android/dbflow/f/a/a/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/a/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/f/a/o;->a(Lcom/raizlabs/android/dbflow/f/a/q;)Lcom/raizlabs/android/dbflow/f/a/o;

    return-object v0
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lhost/exp/exponent/notifications/c;->u()Lhost/exp/exponent/notifications/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/raizlabs/android/dbflow/g/a/g;Lhost/exp/exponent/notifications/b;)V
    .locals 3

    .line 174
    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/raizlabs/android/dbflow/g/a/g;->b(ILjava/lang/String;)V

    .line 175
    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lcom/raizlabs/android/dbflow/g/a/g;->b(ILjava/lang/String;)V

    .line 176
    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lcom/raizlabs/android/dbflow/g/a/g;->b(ILjava/lang/String;)V

    .line 177
    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->j()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhost/exp/exponent/notifications/c;->k:Lcom/raizlabs/android/dbflow/b/c;

    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->j()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/raizlabs/android/dbflow/b/c;->a(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x4

    .line 178
    invoke-interface {p1, v2, v0}, Lcom/raizlabs/android/dbflow/g/a/g;->a(ILjava/lang/Number;)V

    .line 179
    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->k()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhost/exp/exponent/notifications/c;->k:Lcom/raizlabs/android/dbflow/b/c;

    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->k()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/raizlabs/android/dbflow/b/c;->a(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/4 v2, 0x5

    .line 180
    invoke-interface {p1, v2, v0}, Lcom/raizlabs/android/dbflow/g/a/g;->a(ILjava/lang/Number;)V

    const/4 v0, 0x6

    .line 181
    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/raizlabs/android/dbflow/g/a/g;->b(ILjava/lang/String;)V

    const/4 v0, 0x7

    .line 182
    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/raizlabs/android/dbflow/g/a/g;->b(ILjava/lang/String;)V

    .line 183
    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->f()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhost/exp/exponent/notifications/c;->k:Lcom/raizlabs/android/dbflow/b/c;

    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/b/c;->a(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    const/16 v0, 0x8

    .line 184
    invoke-interface {p1, v0, v1}, Lcom/raizlabs/android/dbflow/g/a/g;->a(ILjava/lang/Number;)V

    const/16 v0, 0x9

    .line 185
    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->g()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lcom/raizlabs/android/dbflow/g/a/g;->a(IJ)V

    const/16 v0, 0xa

    .line 186
    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/raizlabs/android/dbflow/g/a/g;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/raizlabs/android/dbflow/g/a/g;Lhost/exp/exponent/notifications/b;I)V
    .locals 3

    add-int/lit8 v0, p3, 0x1

    .line 158
    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/raizlabs/android/dbflow/g/a/g;->b(ILjava/lang/String;)V

    add-int/lit8 v0, p3, 0x2

    .line 159
    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/raizlabs/android/dbflow/g/a/g;->b(ILjava/lang/String;)V

    add-int/lit8 v0, p3, 0x3

    .line 160
    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/raizlabs/android/dbflow/g/a/g;->b(ILjava/lang/String;)V

    .line 161
    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->j()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhost/exp/exponent/notifications/c;->k:Lcom/raizlabs/android/dbflow/b/c;

    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->j()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/raizlabs/android/dbflow/b/c;->a(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    add-int/lit8 v2, p3, 0x4

    .line 162
    invoke-interface {p1, v2, v0}, Lcom/raizlabs/android/dbflow/g/a/g;->a(ILjava/lang/Number;)V

    .line 163
    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->k()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhost/exp/exponent/notifications/c;->k:Lcom/raizlabs/android/dbflow/b/c;

    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->k()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/raizlabs/android/dbflow/b/c;->a(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    add-int/lit8 v2, p3, 0x5

    .line 164
    invoke-interface {p1, v2, v0}, Lcom/raizlabs/android/dbflow/g/a/g;->a(ILjava/lang/Number;)V

    add-int/lit8 v0, p3, 0x6

    .line 165
    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/raizlabs/android/dbflow/g/a/g;->b(ILjava/lang/String;)V

    add-int/lit8 v0, p3, 0x7

    .line 166
    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/raizlabs/android/dbflow/g/a/g;->b(ILjava/lang/String;)V

    .line 167
    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->f()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhost/exp/exponent/notifications/c;->k:Lcom/raizlabs/android/dbflow/b/c;

    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/b/c;->a(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    add-int/lit8 v0, p3, 0x8

    .line 168
    invoke-interface {p1, v0, v1}, Lcom/raizlabs/android/dbflow/g/a/g;->a(ILjava/lang/Number;)V

    add-int/lit8 p3, p3, 0x9

    .line 169
    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->g()I

    move-result p2

    int-to-long v0, p2

    invoke-interface {p1, p3, v0, v1}, Lcom/raizlabs/android/dbflow/g/a/g;->a(IJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/raizlabs/android/dbflow/g/a/g;Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p2, Lhost/exp/exponent/notifications/b;

    invoke-virtual {p0, p1, p2}, Lhost/exp/exponent/notifications/c;->a(Lcom/raizlabs/android/dbflow/g/a/g;Lhost/exp/exponent/notifications/b;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/raizlabs/android/dbflow/g/a/g;Ljava/lang/Object;I)V
    .locals 0

    .line 30
    check-cast p2, Lhost/exp/exponent/notifications/b;

    invoke-virtual {p0, p1, p2, p3}, Lhost/exp/exponent/notifications/c;->a(Lcom/raizlabs/android/dbflow/g/a/g;Lhost/exp/exponent/notifications/b;I)V

    return-void
.end method

.method public final a(Lcom/raizlabs/android/dbflow/g/a/j;Lhost/exp/exponent/notifications/b;)V
    .locals 4

    const-string v0, "categoryId"

    .line 216
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhost/exp/exponent/notifications/b;->c(Ljava/lang/String;)V

    const-string v0, "actionId"

    .line 217
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhost/exp/exponent/notifications/b;->a(Ljava/lang/String;)V

    const-string v0, "buttonTitle"

    .line 218
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhost/exp/exponent/notifications/b;->d(Ljava/lang/String;)V

    const-string v0, "isDestructive"

    .line 219
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/a/j;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 220
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/a/j;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 221
    iget-object v3, p0, Lhost/exp/exponent/notifications/c;->k:Lcom/raizlabs/android/dbflow/b/c;

    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/a/j;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/raizlabs/android/dbflow/b/c;->a(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhost/exp/exponent/notifications/b;->b(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 223
    :cond_0
    iget-object v0, p0, Lhost/exp/exponent/notifications/c;->k:Lcom/raizlabs/android/dbflow/b/c;

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/b/c;->a(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhost/exp/exponent/notifications/b;->b(Ljava/lang/Boolean;)V

    :goto_0
    const-string v0, "isAuthenticationRequired"

    .line 225
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/a/j;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 226
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/a/j;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 227
    iget-object v3, p0, Lhost/exp/exponent/notifications/c;->k:Lcom/raizlabs/android/dbflow/b/c;

    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/a/j;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/raizlabs/android/dbflow/b/c;->a(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhost/exp/exponent/notifications/b;->c(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 229
    :cond_1
    iget-object v0, p0, Lhost/exp/exponent/notifications/c;->k:Lcom/raizlabs/android/dbflow/b/c;

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/b/c;->a(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhost/exp/exponent/notifications/b;->c(Ljava/lang/Boolean;)V

    :goto_1
    const-string v0, "submitButtonTitle"

    .line 231
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhost/exp/exponent/notifications/b;->b(Ljava/lang/String;)V

    const-string v0, "placeholder"

    .line 232
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhost/exp/exponent/notifications/b;->e(Ljava/lang/String;)V

    const-string v0, "shouldShowTextInput"

    .line 233
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/a/j;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 234
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/a/j;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 235
    iget-object v1, p0, Lhost/exp/exponent/notifications/c;->k:Lcom/raizlabs/android/dbflow/b/c;

    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/a/j;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/raizlabs/android/dbflow/b/c;->a(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhost/exp/exponent/notifications/b;->a(Ljava/lang/Boolean;)V

    goto :goto_2

    .line 237
    :cond_2
    iget-object v0, p0, Lhost/exp/exponent/notifications/c;->k:Lcom/raizlabs/android/dbflow/b/c;

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/b/c;->a(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhost/exp/exponent/notifications/b;->a(Ljava/lang/Boolean;)V

    :goto_2
    const-string v0, "position"

    .line 239
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/a/j;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lhost/exp/exponent/notifications/b;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/raizlabs/android/dbflow/g/a/j;Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p2, Lhost/exp/exponent/notifications/b;

    invoke-virtual {p0, p1, p2}, Lhost/exp/exponent/notifications/c;->a(Lcom/raizlabs/android/dbflow/g/a/j;Lhost/exp/exponent/notifications/b;)V

    return-void
.end method

.method public final a(Lhost/exp/exponent/notifications/b;Lcom/raizlabs/android/dbflow/g/a/i;)Z
    .locals 3

    const/4 v0, 0x0

    .line 244
    new-array v1, v0, [Lcom/raizlabs/android/dbflow/f/a/a/a;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/f/a/r;->b([Lcom/raizlabs/android/dbflow/f/a/a/a;)Lcom/raizlabs/android/dbflow/f/a/s;

    move-result-object v1

    const-class v2, Lhost/exp/exponent/notifications/b;

    .line 245
    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/f/a/s;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/f/a/h;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/raizlabs/android/dbflow/f/a/q;

    .line 246
    invoke-virtual {p0, p1}, Lhost/exp/exponent/notifications/c;->a(Lhost/exp/exponent/notifications/b;)Lcom/raizlabs/android/dbflow/f/a/o;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/f/a/h;->a([Lcom/raizlabs/android/dbflow/f/a/q;)Lcom/raizlabs/android/dbflow/f/a/u;

    move-result-object p1

    .line 247
    invoke-virtual {p1, p2}, Lcom/raizlabs/android/dbflow/f/a/u;->c(Lcom/raizlabs/android/dbflow/g/a/i;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "`ActionObject`"

    return-object v0
.end method

.method public final b(Lcom/raizlabs/android/dbflow/g/a/g;Lhost/exp/exponent/notifications/b;)V
    .locals 1

    .line 191
    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->d()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lcom/raizlabs/android/dbflow/g/a/g;->b(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/raizlabs/android/dbflow/g/a/g;Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p2, Lhost/exp/exponent/notifications/b;

    invoke-virtual {p0, p1, p2}, Lhost/exp/exponent/notifications/c;->b(Lcom/raizlabs/android/dbflow/g/a/g;Lhost/exp/exponent/notifications/b;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/a/i;)Z
    .locals 0

    .line 30
    check-cast p1, Lhost/exp/exponent/notifications/b;

    invoke-virtual {p0, p1, p2}, Lhost/exp/exponent/notifications/c;->a(Lhost/exp/exponent/notifications/b;Lcom/raizlabs/android/dbflow/g/a/i;)Z

    move-result p1

    return p1
.end method

.method public synthetic e(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/a/o;
    .locals 0

    .line 30
    check-cast p1, Lhost/exp/exponent/notifications/b;

    invoke-virtual {p0, p1}, Lhost/exp/exponent/notifications/c;->a(Lhost/exp/exponent/notifications/b;)Lcom/raizlabs/android/dbflow/f/a/o;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `ActionObject`(`categoryId` TEXT, `actionId` TEXT, `buttonTitle` TEXT, `isDestructive` INTEGER, `isAuthenticationRequired` INTEGER, `submitButtonTitle` TEXT, `placeholder` TEXT, `shouldShowTextInput` INTEGER, `position` INTEGER, PRIMARY KEY(`actionId`))"

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT INTO `ActionObject`(`categoryId`,`actionId`,`buttonTitle`,`isDestructive`,`isAuthenticationRequired`,`submitButtonTitle`,`placeholder`,`shouldShowTextInput`,`position`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE `ActionObject` SET `categoryId`=?,`actionId`=?,`buttonTitle`=?,`isDestructive`=?,`isAuthenticationRequired`=?,`submitButtonTitle`=?,`placeholder`=?,`shouldShowTextInput`=?,`position`=? WHERE `actionId`=?"

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `ActionObject` WHERE `actionId`=?"

    return-object v0
.end method

.method public final n()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lhost/exp/exponent/notifications/b;",
            ">;"
        }
    .end annotation

    .line 84
    const-class v0, Lhost/exp/exponent/notifications/b;

    return-object v0
.end method

.method public final u()Lhost/exp/exponent/notifications/b;
    .locals 1

    .line 94
    new-instance v0, Lhost/exp/exponent/notifications/b;

    invoke-direct {v0}, Lhost/exp/exponent/notifications/b;-><init>()V

    return-object v0
.end method
