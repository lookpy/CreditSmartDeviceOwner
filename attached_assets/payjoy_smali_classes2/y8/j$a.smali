.class public Ly8/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv8/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/j;->f(Lv8/r;)Lv8/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv8/r;


# direct methods
.method public constructor <init>(Lv8/r;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly8/j$a;->a:Lv8/r;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lv8/d;Lcom/google/gson/reflect/TypeToken;)Lv8/s;
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v0, :cond_11

    .line 10
    new-instance p2, Ly8/j;

    .line 12
    iget-object p0, p0, Ly8/j$a;->a:Lv8/r;

    .line 14
    invoke-direct {p2, p1, p0, v1}, Ly8/j;-><init>(Lv8/d;Lv8/r;Ly8/j$a;)V

    .line 17
    return-object p2

    .line 18
    :cond_11
    return-object v1
.end method
