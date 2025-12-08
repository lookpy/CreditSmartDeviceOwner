.class public final LJa/T0$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/T0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LJa/P1;


# direct methods
.method public constructor <init>(LJa/P1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJa/T0$c;->a:LJa/P1;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lya/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/T0$c;->a:LJa/P1;

    .line 3
    invoke-virtual {p0, p1}, LJa/P1;->a(Lya/b;)V

    .line 6
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lya/b;

    .line 3
    invoke-virtual {p0, p1}, LJa/T0$c;->a(Lya/b;)V

    .line 6
    return-void
.end method
