.class public LS7/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LS7/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS7/a;->e(LS7/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LS7/a;


# direct methods
.method public constructor <init>(LS7/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LS7/a$a;->a:LS7/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .registers 3

    .line 1
    check-cast p1, LS7/l;

    .line 3
    invoke-virtual {p0, p1, p2}, LS7/a$a;->b(LS7/l;Z)V

    .line 6
    return-void
.end method

.method public b(LS7/l;Z)V
    .registers 4

    .line 1
    if-eqz p2, :cond_b

    .line 3
    iget-object p2, p0, LS7/a$a;->a:LS7/a;

    .line 5
    invoke-static {p2, p1}, LS7/a;->a(LS7/a;LS7/l;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1c

    .line 11
    goto :goto_17

    .line 12
    :cond_b
    iget-object p2, p0, LS7/a$a;->a:LS7/a;

    .line 14
    invoke-static {p2}, LS7/a;->b(LS7/a;)Z

    .line 17
    move-result v0

    .line 18
    invoke-static {p2, p1, v0}, LS7/a;->c(LS7/a;LS7/l;Z)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1c

    .line 24
    :goto_17
    iget-object p0, p0, LS7/a$a;->a:LS7/a;

    .line 26
    invoke-static {p0}, LS7/a;->d(LS7/a;)V

    .line 29
    :cond_1c
    return-void
.end method
