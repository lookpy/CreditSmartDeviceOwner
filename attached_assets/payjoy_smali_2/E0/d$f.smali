.class public final LE0/d$f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LE0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/d;-><init>(Ljava/lang/Object;LBb/l;LBb/a;Lo0/i;LBb/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE0/d;


# direct methods
.method public constructor <init>(LE0/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, LE0/d$f;->a:LE0/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, LE0/d$f;->a:LE0/d;

    .line 3
    invoke-static {v0, p1}, LE0/d;->h(LE0/d;F)V

    .line 6
    iget-object p0, p0, LE0/d$f;->a:LE0/d;

    .line 8
    invoke-static {p0, p2}, LE0/d;->g(LE0/d;F)V

    .line 11
    return-void
.end method
