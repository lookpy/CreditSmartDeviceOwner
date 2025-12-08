.class public final Ly8/l$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv8/n;
.implements Lv8/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ly8/l;


# direct methods
.method public constructor <init>(Ly8/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly8/l$b;->a:Ly8/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly8/l;Ly8/l$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Ly8/l$b;-><init>(Ly8/l;)V

    return-void
.end method


# virtual methods
.method public a(Lv8/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Ly8/l$b;->a:Ly8/l;

    .line 3
    iget-object p0, p0, Ly8/l;->c:Lv8/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lv8/d;->l(Lv8/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
