.class public final LDc/c;
.super LCc/u;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LNb/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDc/c$a;
    }
.end annotation


# static fields
.field public static final o:LDc/c$a;


# instance fields
.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LDc/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LDc/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LDc/c;->o:LDc/c$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lpc/c;LFc/n;LQb/G;Lkc/n;Llc/a;Z)V
    .registers 14

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, LCc/u;-><init>(Lpc/c;LFc/n;LQb/G;Lkc/n;Lmc/a;LEc/s;)V

    .line 3
    iput-boolean p6, v0, LDc/c;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(Lpc/c;LFc/n;LQb/G;Lkc/n;Llc/a;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, LDc/c;-><init>(Lpc/c;LFc/n;LQb/G;Lkc/n;Llc/a;Z)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "builtins package fragment for "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, LTb/H;->e()Lpc/c;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " from "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p0}, Lxc/e;->s(LQb/m;)LQb/G;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
