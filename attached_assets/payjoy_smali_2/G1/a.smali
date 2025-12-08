.class public abstract LG1/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG1/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG1/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:LG1/a$a;

.field public final c:LG1/A;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILG1/a$a;LG1/A;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LG1/a;->a:I

    .line 4
    iput-object p2, p0, LG1/a;->b:LG1/a$a;

    .line 5
    iput-object p3, p0, LG1/a;->c:LG1/A;

    return-void
.end method

.method public synthetic constructor <init>(ILG1/a$a;LG1/A;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LG1/a;-><init>(ILG1/a$a;LG1/A;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, LG1/a;->a:I

    .line 3
    return p0
.end method

.method public final d()LG1/a$a;
    .registers 1

    .line 1
    iget-object p0, p0, LG1/a;->b:LG1/a$a;

    .line 3
    return-object p0
.end method
