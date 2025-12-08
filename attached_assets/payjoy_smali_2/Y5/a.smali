.class public final LY5/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LX5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY5/a$a;
    }
.end annotation


# static fields
.field public static final d:LY5/a$a;

.field public static final e:Ljava/util/Set;


# instance fields
.field public final a:LL5/i;

.field public final b:LR5/h;

.field public final c:LZ5/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LY5/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY5/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LY5/a;->d:LY5/a$a;

    .line 9
    const-string v0, "log"

    .line 11
    invoke-static {v0}, Lob/Y;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LY5/a;->e:Ljava/util/Set;

    .line 17
    return-void
.end method

.method public constructor <init>(LL5/i;LR5/h;LZ5/b;)V
    .registers 5

    .line 1
    const-string v0, "sdkCore"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "userLogsWriter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "rumContextProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LY5/a;->a:LL5/i;

    .line 21
    iput-object p2, p0, LY5/a;->b:LR5/h;

    .line 23
    iput-object p3, p0, LY5/a;->c:LZ5/b;

    .line 25
    return-void
.end method
