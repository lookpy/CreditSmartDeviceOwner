.class public final synthetic Li8/r0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Li8/y0;


# instance fields
.field public final synthetic a:Li8/z0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Li8/z0;Ljava/lang/String;IJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li8/r0;->a:Li8/z0;

    .line 6
    iput-object p2, p0, Li8/r0;->b:Ljava/lang/String;

    .line 8
    iput p3, p0, Li8/r0;->c:I

    .line 10
    iput-wide p4, p0, Li8/r0;->d:J

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Li8/r0;->a:Li8/z0;

    .line 3
    iget-object v1, p0, Li8/r0;->b:Ljava/lang/String;

    .line 5
    iget v2, p0, Li8/r0;->c:I

    .line 7
    iget-wide v3, p0, Li8/r0;->d:J

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Li8/z0;->c(Ljava/lang/String;IJ)Ljava/lang/Object;

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
