.class public LCc/S;
.super Ljava/lang/Object;

# interfaces
.implements LBb/l;


# instance fields
.field public final a:LCc/X;


# direct methods
.method public constructor <init>(LCc/X;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LCc/S;->a:LCc/X;

    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, LCc/S;->a:LCc/X;

    .line 3
    check-cast p1, Ljava/lang/Number;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, LCc/X;->a(LCc/X;I)LQb/h;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
