.class public final Lsd/e$c;
.super LCd/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/e;-><init>(Lnd/z;Lnd/B;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lsd/e;


# direct methods
.method public constructor <init>(Lsd/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lsd/e$c;->o:Lsd/e;

    .line 3
    invoke-direct {p0}, LCd/c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public B()V
    .registers 1

    .line 1
    iget-object p0, p0, Lsd/e$c;->o:Lsd/e;

    .line 3
    invoke-virtual {p0}, Lsd/e;->cancel()V

    .line 6
    return-void
.end method
