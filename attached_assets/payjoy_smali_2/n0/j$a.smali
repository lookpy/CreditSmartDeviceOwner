.class public final Ln0/j$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:Ln0/j$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln0/j$a;

    .line 3
    invoke-direct {v0}, Ln0/j$a;-><init>()V

    .line 6
    sput-object v0, Ln0/j$a;->p:Ln0/j$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lf1/c;)Lo0/l0;
    .registers 3

    .line 1
    sget-object p0, Ln0/j$a$a;->p:Ln0/j$a$a;

    .line 3
    new-instance v0, Ln0/j$a$b;

    .line 5
    invoke-direct {v0, p1}, Ln0/j$a$b;-><init>(Lf1/c;)V

    .line 8
    invoke-static {p0, v0}, Lo0/n0;->a(LBb/l;LBb/l;)Lo0/l0;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lf1/c;

    .line 3
    invoke-virtual {p0, p1}, Ln0/j$a;->a(Lf1/c;)Lo0/l0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
