.class public Lhc/b;
.super Ljava/lang/Object;

# interfaces
.implements LBb/l;


# instance fields
.field public final a:Lhc/r0;

.field public final b:[Lhc/h;


# direct methods
.method public constructor <init>(Lhc/r0;[Lhc/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhc/b;->a:Lhc/r0;

    .line 6
    iput-object p2, p0, Lhc/b;->b:[Lhc/h;

    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lhc/b;->a:Lhc/r0;

    .line 3
    iget-object p0, p0, Lhc/b;->b:[Lhc/h;

    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p0, p1}, Lhc/d;->b(Lhc/r0;[Lhc/h;I)Lhc/h;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
