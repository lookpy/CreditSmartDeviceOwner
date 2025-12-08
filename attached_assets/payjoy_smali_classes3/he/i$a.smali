.class public Lhe/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lhe/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/i;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lhe/x;)Lhe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lhe/i;


# direct methods
.method public constructor <init>(Lhe/i;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lhe/i$a;->c:Lhe/i;

    .line 3
    iput-object p2, p0, Lhe/i$a;->a:Ljava/lang/reflect/Type;

    .line 5
    iput-object p3, p0, Lhe/i$a;->b:Ljava/util/concurrent/Executor;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .registers 1

    .line 1
    iget-object p0, p0, Lhe/i$a;->a:Ljava/lang/reflect/Type;

    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lhe/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lhe/i$a;->c(Lhe/d;)Lhe/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Lhe/d;)Lhe/d;
    .registers 3

    .line 1
    iget-object p0, p0, Lhe/i$a;->b:Ljava/util/concurrent/Executor;

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-object p1

    .line 6
    :cond_5
    new-instance v0, Lhe/i$b;

    .line 8
    invoke-direct {v0, p0, p1}, Lhe/i$b;-><init>(Ljava/util/concurrent/Executor;Lhe/d;)V

    .line 11
    return-object v0
.end method
