.class public Lhost/exp/exponent/generated/AppConstants;
.super Ljava/lang/Object;
.source "AppConstants.java"


# annotations
.annotation build Lcom/facebook/common/internal/DoNotStrip;
.end annotation


# static fields
.field public static ARE_REMOTE_UPDATES_ENABLED:Z = true

.field public static final EMBEDDED_RESPONSES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhost/exp/exponent/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public static FCM_ENABLED:Z = false

.field public static INITIAL_URL:Ljava/lang/String; = "exp://exp.host/@thunkable/thunkableCompanion"

.field public static final RELEASE_CHANNEL:Ljava/lang/String; = "built-19001"

.field public static final SHELL_APP_SCHEME:Ljava/lang/String; = "thunkable"

.field public static SHOW_LOADING_VIEW_IN_SHELL_APP:Z = true

.field public static final VERSION_NAME:Ljava/lang/String; = "1.0.0"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v1, Lhost/exp/exponent/d$a;

    const-string v2, "https://exp.host/@thunkable/thunkableCompanion"

    const-string v3, "assets://shell-app-manifest.json"

    const-string v4, "application/json"

    invoke-direct {v1, v2, v3, v4}, Lhost/exp/exponent/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lhost/exp/exponent/d$a;

    const-string v2, "https://d1wp6m56sqw74a.cloudfront.net/%40thunkable%2FthunkableCompanion%2F1.0.0%2F6a1f8c7b70fe2b90d01d910cdcd034bf-36.0.0-android.js"

    const-string v3, "assets://shell-app.bundle"

    const-string v4, "application/javascript"

    invoke-direct {v1, v2, v3, v4}, Lhost/exp/exponent/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sput-object v0, Lhost/exp/exponent/generated/AppConstants;->EMBEDDED_RESPONSES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lhost/exp/exponent/d$b;
    .locals 2

    .line 37
    new-instance v0, Lhost/exp/exponent/d$b;

    invoke-direct {v0}, Lhost/exp/exponent/d$b;-><init>()V

    const-string v1, "1.0.0"

    .line 38
    iput-object v1, v0, Lhost/exp/exponent/d$b;->a:Ljava/lang/String;

    .line 39
    sget-object v1, Lhost/exp/exponent/generated/AppConstants;->INITIAL_URL:Ljava/lang/String;

    iput-object v1, v0, Lhost/exp/exponent/d$b;->b:Ljava/lang/String;

    const-string v1, "thunkable"

    .line 40
    iput-object v1, v0, Lhost/exp/exponent/d$b;->c:Ljava/lang/String;

    const-string v1, "built-19001"

    .line 41
    iput-object v1, v0, Lhost/exp/exponent/d$b;->d:Ljava/lang/String;

    .line 42
    sget-boolean v1, Lhost/exp/exponent/generated/AppConstants;->SHOW_LOADING_VIEW_IN_SHELL_APP:Z

    iput-boolean v1, v0, Lhost/exp/exponent/d$b;->e:Z

    .line 43
    sget-boolean v1, Lhost/exp/exponent/generated/AppConstants;->ARE_REMOTE_UPDATES_ENABLED:Z

    iput-boolean v1, v0, Lhost/exp/exponent/d$b;->f:Z

    .line 44
    sget-object v1, Lhost/exp/exponent/generated/AppConstants;->EMBEDDED_RESPONSES:Ljava/util/List;

    iput-object v1, v0, Lhost/exp/exponent/d$b;->g:Ljava/util/List;

    const/16 v1, 0x4a39

    .line 45
    iput v1, v0, Lhost/exp/exponent/d$b;->h:I

    .line 46
    sget-boolean v1, Lhost/exp/exponent/generated/AppConstants;->FCM_ENABLED:Z

    iput-boolean v1, v0, Lhost/exp/exponent/d$b;->i:Z

    return-object v0
.end method
