.class public final LZ5/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LX5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/a$a;
    }
.end annotation


# static fields
.field public static final f:LZ5/a$a;

.field public static final g:Ljava/util/Set;


# instance fields
.field public final a:LL5/i;

.field public final b:LR5/h;

.field public final c:LZ5/c;

.field public final d:LZ5/b;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, LZ5/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ5/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LZ5/a;->f:LZ5/a$a;

    .line 9
    const-string v6, "error"

    .line 11
    const-string v7, "rum"

    .line 13
    const-string v2, "view"

    .line 15
    const-string v3, "action"

    .line 17
    const-string v4, "resource"

    .line 19
    const-string v5, "long_task"

    .line 21
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lob/Z;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LZ5/a;->g:Ljava/util/Set;

    .line 31
    return-void
.end method

.method public constructor <init>(LL5/i;LR5/h;LZ5/c;LZ5/b;)V
    .registers 6

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataWriter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewRumEventMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LZ5/a;->a:LL5/i;

    .line 3
    iput-object p2, p0, LZ5/a;->b:LR5/h;

    .line 4
    iput-object p3, p0, LZ5/a;->c:LZ5/c;

    .line 5
    iput-object p4, p0, LZ5/a;->d:LZ5/b;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LZ5/a;->e:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public synthetic constructor <init>(LL5/i;LR5/h;LZ5/c;LZ5/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_9

    .line 7
    new-instance p3, LZ5/c;

    invoke-direct {p3}, LZ5/c;-><init>()V

    :cond_9
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_12

    .line 8
    new-instance p4, LZ5/b;

    invoke-direct {p4}, LZ5/b;-><init>()V

    .line 9
    :cond_12
    invoke-direct {p0, p1, p2, p3, p4}, LZ5/a;-><init>(LL5/i;LR5/h;LZ5/c;LZ5/b;)V

    return-void
.end method
