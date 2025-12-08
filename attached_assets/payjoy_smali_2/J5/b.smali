.class public final LJ5/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lg5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ5/b$a;
    }
.end annotation


# static fields
.field public static final b:LJ5/b$a;


# instance fields
.field public final a:Lg5/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LJ5/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ5/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LJ5/b;->b:LJ5/b$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lg5/d;)V
    .registers 3

    .line 1
    const-string v0, "wrappedEventMapper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LJ5/b;->a:Lg5/d;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lh/r;->a(Ljava/lang/Object;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, LJ5/b;->b(LK5/a;)LK5/a;

    .line 8
    return-object p1
.end method

.method public b(LK5/a;)LK5/a;
    .registers 3

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LJ5/b;->a:Lg5/d;

    .line 8
    invoke-interface {p0, p1}, Lg5/d;->b(LK5/a;)LK5/a;

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
