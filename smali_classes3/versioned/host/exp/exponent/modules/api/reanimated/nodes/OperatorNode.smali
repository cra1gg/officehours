.class public Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;
.super Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;
.source "OperatorNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$CompOperator;,
        Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$SingleOperator;,
        Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$ReduceOperator;,
        Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;
    }
.end annotation


# static fields
.field private static final ACOS:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final ADD:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final AND:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final ASIN:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final ATAN:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final COS:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final DEFINED:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final DIVIDE:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final EQ:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final EXP:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final GREATER_OR_EQ:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final GREATER_THAN:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final LESS_OR_EQ:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final LESS_THAN:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final LOG:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final MODULO:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final MULTIPLY:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final NEQ:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final NOT:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final OR:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final POW:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final ROUND:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final SIN:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final SQRT:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final SUB:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final TAN:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;


# instance fields
.field private final mInputIDs:[I

.field private final mInputNodes:[Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;

.field private final mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$1;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$1;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->ADD:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 56
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$2;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$2;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->SUB:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 62
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$3;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$3;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->MULTIPLY:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 68
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$4;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$4;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->DIVIDE:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 74
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$5;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$5;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->POW:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 80
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$6;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$6;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->MODULO:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 86
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$7;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$7;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->SQRT:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 92
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$8;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$8;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->LOG:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 98
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$9;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$9;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->SIN:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 104
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$10;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$10;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->COS:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 110
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$11;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$11;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->TAN:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 116
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$12;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$12;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->ACOS:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 122
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$13;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$13;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->ASIN:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 128
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$14;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$14;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->ATAN:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 134
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$15;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$15;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->EXP:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 140
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$16;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$16;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->ROUND:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 148
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$17;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$17;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->AND:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 158
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$18;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$18;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->OR:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 168
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$19;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$19;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->NOT:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 174
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$20;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$20;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->DEFINED:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 183
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$21;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$21;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->LESS_THAN:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 189
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$22;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$22;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->EQ:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 195
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$23;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$23;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->GREATER_THAN:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 201
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$24;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$24;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->LESS_OR_EQ:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 207
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$25;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$25;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->GREATER_OR_EQ:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 213
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$26;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$26;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->NEQ:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    return-void
.end method

.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;)V
    .locals 1

    .line 225
    invoke-direct {p0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;)V

    const-string p1, "input"

    .line 226
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/reanimated/Utils;->processIntArray(Lcom/facebook/react/bridge/ReadableArray;)[I

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mInputIDs:[I

    .line 227
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mInputIDs:[I

    array-length p1, p1

    new-array p1, p1, [Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mInputNodes:[Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;

    const-string p1, "op"

    .line 229
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "add"

    .line 230
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 231
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->ADD:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_0
    const-string p2, "sub"

    .line 232
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 233
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->SUB:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_1
    const-string p2, "multiply"

    .line 234
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 235
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->MULTIPLY:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_2
    const-string p2, "divide"

    .line 236
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 237
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->DIVIDE:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_3
    const-string p2, "pow"

    .line 238
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 239
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->POW:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_4
    const-string p2, "modulo"

    .line 240
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 241
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->MODULO:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_5
    const-string p2, "sqrt"

    .line 242
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 243
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->SQRT:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_6
    const-string p2, "log"

    .line 244
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 245
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->LOG:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_7
    const-string p2, "sin"

    .line 246
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 247
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->SIN:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_8
    const-string p2, "cos"

    .line 248
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 249
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->COS:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_9
    const-string p2, "tan"

    .line 250
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 251
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->TAN:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_a
    const-string p2, "acos"

    .line 252
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 253
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->ACOS:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_b
    const-string p2, "asin"

    .line 254
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 255
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->ASIN:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_c
    const-string p2, "atan"

    .line 256
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 257
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->ATAN:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_d
    const-string p2, "exp"

    .line 258
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 259
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->EXP:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_e
    const-string p2, "round"

    .line 260
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 261
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->ROUND:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_f
    const-string p2, "and"

    .line 262
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 263
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->AND:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_10
    const-string p2, "or"

    .line 264
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 265
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->OR:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_11
    const-string p2, "not"

    .line 266
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 267
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->NOT:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto :goto_0

    :cond_12
    const-string p2, "defined"

    .line 268
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 269
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->DEFINED:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto :goto_0

    :cond_13
    const-string p2, "lessThan"

    .line 270
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 271
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->LESS_THAN:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto :goto_0

    :cond_14
    const-string p2, "eq"

    .line 272
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 273
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->EQ:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto :goto_0

    :cond_15
    const-string p2, "greaterThan"

    .line 274
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 275
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->GREATER_THAN:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto :goto_0

    :cond_16
    const-string p2, "lessOrEq"

    .line 276
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 277
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->LESS_OR_EQ:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto :goto_0

    :cond_17
    const-string p2, "greaterOrEq"

    .line 278
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 279
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->GREATER_OR_EQ:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto :goto_0

    :cond_18
    const-string p2, "neq"

    .line 280
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 281
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->NEQ:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    :goto_0
    return-void

    .line 283
    :cond_19
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized operator "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic access$200(Ljava/lang/Object;)Z
    .locals 0

    .line 8
    invoke-static {p0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->truthy(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static truthy(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected evaluate()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 289
    :goto_0
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mInputIDs:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 290
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mInputNodes:[Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mNodesManager:Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mInputIDs:[I

    aget v3, v3, v0

    const-class v4, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;

    invoke-virtual {v2, v3, v4}, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;->findNodeById(ILjava/lang/Class;)Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mInputNodes:[Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;

    invoke-interface {v0, v1}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;->evaluate([Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
