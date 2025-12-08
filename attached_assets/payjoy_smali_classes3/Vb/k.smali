.class public final LVb/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVb/k$a;
    }
.end annotation


# static fields
.field public static final c:LVb/k$a;


# instance fields
.field public final a:LCc/n;

.field public final b:LVb/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LVb/k$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LVb/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LVb/k;->c:LVb/k$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LCc/n;LVb/a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LVb/k;->a:LCc/n;

    .line 4
    iput-object p2, p0, LVb/k;->b:LVb/a;

    return-void
.end method

.method public synthetic constructor <init>(LCc/n;LVb/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LVb/k;-><init>(LCc/n;LVb/a;)V

    return-void
.end method


# virtual methods
.method public final a()LCc/n;
    .registers 1

    .line 1
    iget-object p0, p0, LVb/k;->a:LCc/n;

    .line 3
    return-object p0
.end method

.method public final b()LQb/G;
    .registers 1

    .line 1
    iget-object p0, p0, LVb/k;->a:LCc/n;

    .line 3
    invoke-virtual {p0}, LCc/n;->q()LQb/G;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()LVb/a;
    .registers 1

    .line 1
    iget-object p0, p0, LVb/k;->b:LVb/a;

    .line 3
    return-object p0
.end method
