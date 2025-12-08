.class public Ly8/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv8/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/i;->f(Lv8/r;)Lv8/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly8/i;


# direct methods
.method public constructor <init>(Ly8/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly8/i$a;->a:Ly8/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lv8/d;Lcom/google/gson/reflect/TypeToken;)Lv8/s;
    .registers 3

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    const-class p2, Ljava/lang/Number;

    .line 7
    if-ne p1, p2, :cond_b

    .line 9
    iget-object p0, p0, Ly8/i$a;->a:Ly8/i;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
