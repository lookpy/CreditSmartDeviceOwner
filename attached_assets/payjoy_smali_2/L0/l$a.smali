.class public final LL0/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/N0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LL0/l$b;


# direct methods
.method public constructor <init>(LL0/l$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL0/l$a;->a:LL0/l$b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()LL0/l$b;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/l$a;->a:LL0/l$b;

    .line 3
    return-object p0
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    iget-object p0, p0, LL0/l$a;->a:LL0/l$b;

    .line 3
    invoke-virtual {p0}, LL0/l$b;->r()V

    .line 6
    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    iget-object p0, p0, LL0/l$a;->a:LL0/l$b;

    .line 3
    invoke-virtual {p0}, LL0/l$b;->r()V

    .line 6
    return-void
.end method
