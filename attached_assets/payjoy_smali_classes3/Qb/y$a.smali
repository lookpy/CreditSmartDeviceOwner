.class public final synthetic LQb/y$a;
.super Lkotlin/jvm/internal/I;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQb/y;->d(LQb/G;Lpc/b;LQb/L;)LQb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final k:LQb/y$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LQb/y$a;

    .line 3
    invoke-direct {v0}, LQb/y$a;-><init>()V

    .line 6
    sput-object v0, LQb/y$a;->k:LQb/y$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    const-string v0, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lpc/b;

    .line 6
    const-string v3, "outerClassId"

    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/I;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lpc/b;

    .line 3
    invoke-virtual {p1}, Lpc/b;->e()Lpc/b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
