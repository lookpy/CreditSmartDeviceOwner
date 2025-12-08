.class public final Lu1/s$k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lo1/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/s;-><init>(Landroid/content/Context;Lsb/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lo1/s;

.field public final synthetic b:Lu1/s;


# direct methods
.method public constructor <init>(Lu1/s;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu1/s$k;->b:Lu1/s;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, Lo1/s;->a:Lo1/s$a;

    .line 8
    invoke-virtual {p1}, Lo1/s$a;->a()Lo1/s;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lu1/s$k;->a:Lo1/s;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lo1/s;)V
    .registers 3

    .line 1
    if-nez p1, :cond_8

    .line 3
    sget-object p1, Lo1/s;->a:Lo1/s$a;

    .line 5
    invoke-virtual {p1}, Lo1/s$a;->a()Lo1/s;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    iput-object p1, p0, Lu1/s$k;->a:Lo1/s;

    .line 11
    sget-object v0, Lu1/T;->a:Lu1/T;

    .line 13
    iget-object p0, p0, Lu1/s$k;->b:Lu1/s;

    .line 15
    invoke-virtual {v0, p0, p1}, Lu1/T;->a(Landroid/view/View;Lo1/s;)V

    .line 18
    return-void
.end method
