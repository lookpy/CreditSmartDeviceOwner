.class public final LJ0/I$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:LJ0/I$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ0/I$a;

    .line 3
    invoke-direct {v0}, LJ0/I$a;-><init>()V

    .line 6
    sput-object v0, LJ0/I$a;->p:LJ0/I$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final f()J
    .registers 3

    .line 1
    sget-object p0, Le1/E;->b:Le1/E$a;

    .line 3
    invoke-virtual {p0}, Le1/E$a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, LJ0/I$a;->f()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Le1/E;->h(J)Le1/E;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
