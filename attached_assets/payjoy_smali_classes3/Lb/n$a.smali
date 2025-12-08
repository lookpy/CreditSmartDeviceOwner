.class public final LLb/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLb/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LHb/j;

.field public final b:[Ljava/util/List;

.field public final c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(LHb/j;[Ljava/util/List;Ljava/lang/reflect/Method;)V
    .registers 5

    .line 1
    const-string v0, "argumentRange"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "unboxParameters"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LLb/n$a;->a:LHb/j;

    .line 16
    iput-object p2, p0, LLb/n$a;->b:[Ljava/util/List;

    .line 18
    iput-object p3, p0, LLb/n$a;->c:Ljava/lang/reflect/Method;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()LHb/j;
    .registers 1

    .line 1
    iget-object p0, p0, LLb/n$a;->a:LHb/j;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    iget-object p0, p0, LLb/n$a;->c:Ljava/lang/reflect/Method;

    .line 3
    return-object p0
.end method

.method public final c()[Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LLb/n$a;->b:[Ljava/util/List;

    .line 3
    return-object p0
.end method
