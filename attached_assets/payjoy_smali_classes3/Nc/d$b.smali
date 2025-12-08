.class public final LNc/d$b;
.super Lob/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNc/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:LNc/d;


# direct methods
.method public constructor <init>(LNc/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, LNc/d$b;->d:LNc/d;

    .line 3
    invoke-direct {p0}, Lob/c;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, LNc/d$b;->c:I

    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    :cond_0
    iget v0, p0, LNc/d$b;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, LNc/d$b;->c:I

    .line 7
    iget-object v1, p0, LNc/d$b;->d:LNc/d;

    .line 9
    invoke-static {v1}, LNc/d;->d(LNc/d;)[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    array-length v1, v1

    .line 14
    if-ge v0, v1, :cond_1b

    .line 16
    iget-object v0, p0, LNc/d$b;->d:LNc/d;

    .line 18
    invoke-static {v0}, LNc/d;->d(LNc/d;)[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, LNc/d$b;->c:I

    .line 24
    aget-object v0, v0, v1

    .line 26
    if-eqz v0, :cond_0

    .line 28
    :cond_1b
    iget v0, p0, LNc/d$b;->c:I

    .line 30
    iget-object v1, p0, LNc/d$b;->d:LNc/d;

    .line 32
    invoke-static {v1}, LNc/d;->d(LNc/d;)[Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    array-length v1, v1

    .line 37
    if-lt v0, v1, :cond_2a

    .line 39
    invoke-virtual {p0}, Lob/c;->b()V

    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object v0, p0, LNc/d$b;->d:LNc/d;

    .line 45
    invoke-static {v0}, LNc/d;->d(LNc/d;)[Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, LNc/d$b;->c:I

    .line 51
    aget-object v0, v0, v1

    .line 53
    const-string v1, "null cannot be cast to non-null type T of org.jetbrains.kotlin.util.ArrayMapImpl"

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, v0}, Lob/c;->c(Ljava/lang/Object;)V

    .line 61
    return-void
.end method
