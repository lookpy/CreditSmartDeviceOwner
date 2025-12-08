.class public final LI5/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements La6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI5/b$a;
    }
.end annotation


# static fields
.field public static final f:LI5/b$a;


# instance fields
.field public final a:LL5/i;

.field public final b:LR5/f;

.field public final c:Lg5/a;

.field public final d:LR5/g;

.field public final e:LL5/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LI5/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI5/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LI5/b;->f:LI5/b$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LL5/i;LR5/f;Lg5/a;LR5/g;LL5/f;)V
    .registers 7

    .line 1
    const-string v0, "sdkCore"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "legacyMapper"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "eventMapper"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "serializer"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "internalLogger"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LI5/b;->a:LL5/i;

    .line 31
    iput-object p2, p0, LI5/b;->b:LR5/f;

    .line 33
    iput-object p3, p0, LI5/b;->c:Lg5/a;

    .line 35
    iput-object p4, p0, LI5/b;->d:LR5/g;

    .line 37
    iput-object p5, p0, LI5/b;->e:LL5/f;

    .line 39
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 1
    return-void
.end method
