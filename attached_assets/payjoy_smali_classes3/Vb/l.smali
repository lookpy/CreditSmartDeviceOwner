.class public final LVb/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lfc/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVb/l$a;
    }
.end annotation


# static fields
.field public static final a:LVb/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LVb/l;

    .line 3
    invoke-direct {v0}, LVb/l;-><init>()V

    .line 6
    sput-object v0, LVb/l;->a:LVb/l;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lgc/l;)Lfc/a;
    .registers 2

    .line 1
    const-string p0, "javaElement"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, LVb/l$a;

    .line 8
    check-cast p1, LWb/u;

    .line 10
    invoke-direct {p0, p1}, LVb/l$a;-><init>(LWb/u;)V

    .line 13
    return-object p0
.end method
