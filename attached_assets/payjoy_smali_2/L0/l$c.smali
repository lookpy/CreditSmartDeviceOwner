.class public final LL0/l$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/l;-><init>(LL0/e;LL0/p;LL0/S0;Ljava/util/Set;LM0/a;LM0/a;LL0/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LL0/l;


# direct methods
.method public constructor <init>(LL0/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, LL0/l$c;->a:LL0/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(LL0/D;)V
    .registers 2

    .line 1
    iget-object p0, p0, LL0/l$c;->a:LL0/l;

    .line 3
    invoke-static {p0}, LL0/l;->U(LL0/l;)I

    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 9
    invoke-static {p0, p1}, LL0/l;->a0(LL0/l;I)V

    .line 12
    return-void
.end method

.method public b(LL0/D;)V
    .registers 2

    .line 1
    iget-object p0, p0, LL0/l$c;->a:LL0/l;

    .line 3
    invoke-static {p0}, LL0/l;->U(LL0/l;)I

    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    invoke-static {p0, p1}, LL0/l;->a0(LL0/l;I)V

    .line 12
    return-void
.end method
