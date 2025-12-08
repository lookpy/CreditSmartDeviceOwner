.class public final LD0/J;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .registers 1

    .line 1
    iget-object p0, p0, LD0/J;->a:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LD0/J;->a:Ljava/lang/Float;

    .line 4
    return-void
.end method

.method public final c(Ljava/lang/Float;)V
    .registers 2

    .line 1
    iput-object p1, p0, LD0/J;->a:Ljava/lang/Float;

    .line 3
    return-void
.end method
