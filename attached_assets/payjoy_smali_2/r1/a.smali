.class public abstract Lr1/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/a$a;
    }
.end annotation


# static fields
.field public static final b:Lr1/a$a;


# instance fields
.field public final a:LBb/p;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr1/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr1/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lr1/a;->b:Lr1/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LBb/p;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr1/a;->a:LBb/p;

    return-void
.end method

.method public synthetic constructor <init>(LBb/p;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lr1/a;-><init>(LBb/p;)V

    return-void
.end method


# virtual methods
.method public final a()LBb/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lr1/a;->a:LBb/p;

    .line 3
    return-object p0
.end method
