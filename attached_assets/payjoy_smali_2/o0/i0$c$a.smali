.class public final Lo0/i0$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/i0$c;->a(LL0/H;)LL0/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo0/h0;

.field public final synthetic b:Lo0/h0$d;


# direct methods
.method public constructor <init>(Lo0/h0;Lo0/h0$d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo0/i0$c$a;->a:Lo0/h0;

    .line 3
    iput-object p2, p0, Lo0/i0$c$a;->b:Lo0/h0$d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/i0$c$a;->a:Lo0/h0;

    .line 3
    iget-object p0, p0, Lo0/i0$c$a;->b:Lo0/h0$d;

    .line 5
    invoke-virtual {v0, p0}, Lo0/h0;->x(Lo0/h0$d;)V

    .line 8
    return-void
.end method
