.class public abstract LWb/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lgc/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWb/h$a;
    }
.end annotation


# static fields
.field public static final b:LWb/h$a;


# instance fields
.field public final a:Lpc/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LWb/h$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LWb/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LWb/h;->b:LWb/h$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lpc/f;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LWb/h;->a:Lpc/f;

    return-void
.end method

.method public synthetic constructor <init>(Lpc/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LWb/h;-><init>(Lpc/f;)V

    return-void
.end method


# virtual methods
.method public getName()Lpc/f;
    .registers 1

    .line 1
    iget-object p0, p0, LWb/h;->a:Lpc/f;

    .line 3
    return-object p0
.end method
