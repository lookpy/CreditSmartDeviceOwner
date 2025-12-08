.class public final synthetic Li8/o0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Li8/y0;


# instance fields
.field public final synthetic a:Li8/z0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Li8/z0;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li8/o0;->a:Li8/z0;

    .line 6
    iput p2, p0, Li8/o0;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Li8/o0;->a:Li8/z0;

    .line 3
    iget p0, p0, Li8/o0;->b:I

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, p0, v1}, Li8/z0;->d(II)Ljava/lang/Object;

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method
