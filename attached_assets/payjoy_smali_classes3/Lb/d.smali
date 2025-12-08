.class public LLb/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/Map;

.field public final c:Lnb/j;

.field public final d:Lnb/j;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;Lnb/j;Lnb/j;Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LLb/d;->a:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, LLb/d;->b:Ljava/util/Map;

    .line 8
    iput-object p3, p0, LLb/d;->c:Lnb/j;

    .line 10
    iput-object p4, p0, LLb/d;->d:Lnb/j;

    .line 12
    iput-object p5, p0, LLb/d;->e:Ljava/util/List;

    .line 14
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, LLb/d;->a:Ljava/lang/Class;

    .line 3
    iget-object v1, p0, LLb/d;->b:Ljava/util/Map;

    .line 5
    iget-object v2, p0, LLb/d;->c:Lnb/j;

    .line 7
    iget-object v3, p0, LLb/d;->d:Lnb/j;

    .line 9
    iget-object v4, p0, LLb/d;->e:Ljava/util/List;

    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p2

    .line 13
    move-object v7, p3

    .line 14
    invoke-static/range {v0 .. v7}, LLb/f;->e(Ljava/lang/Class;Ljava/util/Map;Lnb/j;Lnb/j;Ljava/util/List;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
