.class Lhost/exp/exponent/j/j$a;
.super Ljava/lang/Object;
.source "ScopedPermissionsRequester.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhost/exp/exponent/j/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/j/j;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhost/exp/exponent/j/j;Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lhost/exp/exponent/j/j$a;->a:Lhost/exp/exponent/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p2, p0, Lhost/exp/exponent/j/j$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 158
    iget-object p1, p0, Lhost/exp/exponent/j/j$a;->a:Lhost/exp/exponent/j/j;

    iget-object v0, p0, Lhost/exp/exponent/j/j$a;->a:Lhost/exp/exponent/j/j;

    invoke-static {v0}, Lhost/exp/exponent/j/j;->a(Lhost/exp/exponent/j/j;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lhost/exp/exponent/j/j;->a(Lhost/exp/exponent/j/j;I)I

    const/4 p1, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 161
    :pswitch_0
    iget-object p2, p0, Lhost/exp/exponent/j/j$a;->a:Lhost/exp/exponent/j/j;

    iget-object p2, p2, Lhost/exp/exponent/j/j;->a:Lhost/exp/exponent/f/a/c;

    invoke-virtual {p2}, Lhost/exp/exponent/f/a/c;->i()Lhost/exp/exponent/f/a/d;

    move-result-object p2

    iget-object v0, p0, Lhost/exp/exponent/j/j$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lhost/exp/exponent/j/j$a;->a:Lhost/exp/exponent/j/j;

    invoke-static {v1}, Lhost/exp/exponent/j/j;->b(Lhost/exp/exponent/j/j;)Lhost/exp/exponent/f/b;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lhost/exp/exponent/f/a/d;->a(Ljava/lang/String;Lhost/exp/exponent/f/b;)V

    .line 162
    iget-object p2, p0, Lhost/exp/exponent/j/j$a;->a:Lhost/exp/exponent/j/j;

    invoke-static {p2}, Lhost/exp/exponent/j/j;->c(Lhost/exp/exponent/j/j;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lhost/exp/exponent/j/j$a;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 166
    :pswitch_1
    iget-object p2, p0, Lhost/exp/exponent/j/j$a;->a:Lhost/exp/exponent/j/j;

    iget-object p2, p2, Lhost/exp/exponent/j/j;->a:Lhost/exp/exponent/f/a/c;

    invoke-virtual {p2}, Lhost/exp/exponent/f/a/c;->i()Lhost/exp/exponent/f/a/d;

    move-result-object p2

    iget-object v0, p0, Lhost/exp/exponent/j/j$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lhost/exp/exponent/j/j$a;->a:Lhost/exp/exponent/j/j;

    invoke-static {v1}, Lhost/exp/exponent/j/j;->b(Lhost/exp/exponent/j/j;)Lhost/exp/exponent/f/b;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lhost/exp/exponent/f/a/d;->b(Ljava/lang/String;Lhost/exp/exponent/f/b;)V

    .line 167
    iget-object p2, p0, Lhost/exp/exponent/j/j$a;->a:Lhost/exp/exponent/j/j;

    invoke-static {p2}, Lhost/exp/exponent/j/j;->c(Lhost/exp/exponent/j/j;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lhost/exp/exponent/j/j$a;->b:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :goto_0
    iget-object p2, p0, Lhost/exp/exponent/j/j$a;->a:Lhost/exp/exponent/j/j;

    invoke-static {p2}, Lhost/exp/exponent/j/j;->a(Lhost/exp/exponent/j/j;)I

    move-result p2

    if-lez p2, :cond_0

    .line 172
    iget-object p1, p0, Lhost/exp/exponent/j/j$a;->a:Lhost/exp/exponent/j/j;

    iget-object p2, p0, Lhost/exp/exponent/j/j$a;->a:Lhost/exp/exponent/j/j;

    invoke-static {p2}, Lhost/exp/exponent/j/j;->d(Lhost/exp/exponent/j/j;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lhost/exp/exponent/j/j$a;->a:Lhost/exp/exponent/j/j;

    invoke-static {v0}, Lhost/exp/exponent/j/j;->a(Lhost/exp/exponent/j/j;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lhost/exp/exponent/j/j;->a(Lhost/exp/exponent/j/j;Ljava/lang/String;)V

    goto :goto_1

    .line 173
    :cond_0
    iget-object p2, p0, Lhost/exp/exponent/j/j$a;->a:Lhost/exp/exponent/j/j;

    invoke-static {p2}, Lhost/exp/exponent/j/j;->e(Lhost/exp/exponent/j/j;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_1

    .line 174
    invoke-static {}, Lhost/exp/a/b;->a()Lhost/exp/a/b;

    move-result-object p2

    invoke-virtual {p2}, Lhost/exp/a/b;->b()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lhost/exp/exponent/j/j$a;->a:Lhost/exp/exponent/j/j;

    .line 175
    invoke-static {v0}, Lhost/exp/exponent/j/j;->e(Lhost/exp/exponent/j/j;)Ljava/util/List;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/16 v0, 0xd

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 178
    :cond_1
    iget-object p1, p0, Lhost/exp/exponent/j/j$a;->a:Lhost/exp/exponent/j/j;

    invoke-static {p1}, Lhost/exp/exponent/j/j;->f(Lhost/exp/exponent/j/j;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
