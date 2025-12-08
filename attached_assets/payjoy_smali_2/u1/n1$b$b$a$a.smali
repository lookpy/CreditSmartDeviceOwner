.class public final Lu1/n1$b$b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/n1$b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu1/D0;


# direct methods
.method public constructor <init>(Lu1/D0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu1/n1$b$b$a$a;->a:Lu1/D0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(FLsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lu1/n1$b$b$a$a;->a:Lu1/D0;

    .line 3
    invoke-virtual {p0, p1}, Lu1/D0;->a(F)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lu1/n1$b$b$a$a;->b(FLsb/e;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
