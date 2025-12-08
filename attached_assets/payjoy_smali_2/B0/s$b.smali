.class public final synthetic LB0/s$b;
.super Lkotlin/jvm/internal/I;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final k:LB0/s$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LB0/s$b;

    .line 3
    invoke-direct {v0}, LB0/s$b;-><init>()V

    .line 6
    sput-object v0, LB0/s$b;->k:LB0/s$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    const-string v0, "isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 3
    const/4 v1, 0x1

    .line 4
    const-class v2, Lm1/d;

    .line 6
    const-string v3, "isCtrlPressed"

    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/I;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lm1/b;

    .line 3
    invoke-virtual {p1}, Lm1/b;->f()Landroid/view/KeyEvent;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lm1/d;->e(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
