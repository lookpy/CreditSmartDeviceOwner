.class public final Lsc/z$a;
.super LEb/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/z;->r0(Ljava/lang/Object;)LEb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lsc/z;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lsc/z;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lsc/z$a;->b:Lsc/z;

    .line 3
    invoke-direct {p0, p1}, LEb/c;-><init>(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public d(LIb/n;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const-string p2, "property"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lsc/z$a;->b:Lsc/z;

    .line 8
    invoke-virtual {p0}, Lsc/z;->p0()Z

    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_f

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "Cannot modify readonly DescriptorRendererOptions"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method
