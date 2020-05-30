.class public final synthetic Lexpo/modules/webbrowser/-$$Lambda$CustomTabsConnectionHelper$8-H4Ja-UNRtgp8g2D1opH76bWj0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/unimodules/a/c/e;


# instance fields
.field private final synthetic f$0:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/webbrowser/-$$Lambda$CustomTabsConnectionHelper$8-H4Ja-UNRtgp8g2D1opH76bWj0;->f$0:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lexpo/modules/webbrowser/-$$Lambda$CustomTabsConnectionHelper$8-H4Ja-UNRtgp8g2D1opH76bWj0;->f$0:Landroid/net/Uri;

    check-cast p1, Landroidx/browser/a/e;

    invoke-static {v0, p1}, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->lambda$mayInitWithUrl$1(Landroid/net/Uri;Landroidx/browser/a/e;)V

    return-void
.end method
