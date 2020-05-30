.class public Lhost/exp/exponent/g/g$b;
.super Ljava/lang/Object;
.source "OkHttpV1ExpoResponse.java"

# interfaces
.implements Lhost/exp/exponent/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhost/exp/exponent/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Lokhttp3/Headers;

.field final synthetic b:Lhost/exp/exponent/g/g;


# direct methods
.method public constructor <init>(Lhost/exp/exponent/g/g;Lokhttp3/Headers;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lhost/exp/exponent/g/g$b;->b:Lhost/exp/exponent/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Lhost/exp/exponent/g/g$b;->a:Lokhttp3/Headers;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lhost/exp/exponent/g/g$b;->a:Lokhttp3/Headers;

    invoke-virtual {v0, p1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
