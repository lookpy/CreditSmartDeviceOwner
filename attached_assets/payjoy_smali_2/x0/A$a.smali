.class public final Lx0/A$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/A;-><init>(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lx0/A;


# direct methods
.method public constructor <init>(Lx0/A;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx0/A$a;->b:Lx0/A;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public k(Lr1/W;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lx0/A$a;->b:Lx0/A;

    .line 3
    invoke-static {p0, p1}, Lx0/A;->m(Lx0/A;Lr1/W;)V

    .line 6
    return-void
.end method
