.class public Lhost/exp/exponent/h/d$a;
.super Ljava/lang/Object;
.source "ExponentSharedPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhost/exp/exponent/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lhost/exp/exponent/h/d$a;->a:Lorg/json/JSONObject;

    .line 36
    iput-object p2, p0, Lhost/exp/exponent/h/d$a;->b:Ljava/lang/String;

    return-void
.end method
