.class public final Lz1/o$c;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/o;->c(Lz1/h;LBb/l;)Lz1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:LBb/l;


# direct methods
.method public constructor <init>(LBb/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz1/o$c;->n:LBb/l;

    .line 3
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public f0(Lz1/w;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lz1/o$c;->n:LBb/l;

    .line 3
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
