.class public final LJ5/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LR5/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ5/c$a;
    }
.end annotation


# static fields
.field public static final b:LJ5/c$a;


# instance fields
.field public final a:LM4/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LJ5/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ5/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LJ5/c;->b:LJ5/c$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LM4/a;)V
    .registers 3

    const-string v0, "dataConstraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJ5/c;->a:LM4/a;

    return-void
.end method

.method public synthetic constructor <init>(LM4/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    .line 3
    new-instance p1, LM4/b;

    invoke-direct {p1}, LM4/b;-><init>()V

    .line 4
    :cond_9
    invoke-direct {p0, p1}, LJ5/c;-><init>(LM4/a;)V

    return-void
.end method
