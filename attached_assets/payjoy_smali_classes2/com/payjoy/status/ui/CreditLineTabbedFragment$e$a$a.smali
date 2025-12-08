.class public final Lcom/payjoy/status/ui/CreditLineTabbedFragment$e$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payjoy/status/ui/CreditLineTabbedFragment$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/payjoy/status/ui/CreditLineTabbedFragment$e$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$e$a$a;

    .line 3
    invoke-direct {v0}, Lcom/payjoy/status/ui/CreditLineTabbedFragment$e$a$a;-><init>()V

    .line 6
    sput-object v0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$e$a$a;->a:Lcom/payjoy/status/ui/CreditLineTabbedFragment$e$a$a;

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
.method public final b(Lo9/h$a;Lsb/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object p0

    .line 5
    const-string p2, "getInstance(...)"

    .line 7
    invoke-static {p0, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of p2, p1, Lo9/h$a$c;

    .line 12
    if-eqz p2, :cond_42

    .line 14
    invoke-virtual {p0}, Lcom/payjoy/status/PersistentStore;->B()Ljava/lang/Boolean;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_42

    .line 24
    check-cast p1, Lo9/h$a$c;

    .line 26
    invoke-virtual {p1}, Lo9/h$a$c;->a()Lg9/y;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/payjoy/status/PersistentStore;->C()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    iget-object p1, p1, Lg9/y;->g:Lcom/payjoy/status/net/CreditLineSummaryResponse$CustomerType;

    .line 36
    sget-object v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$CustomerType;->SUPER_PACMAN:Lcom/payjoy/status/net/CreditLineSummaryResponse$CustomerType;

    .line 38
    if-ne p1, v0, :cond_42

    .line 40
    if-eqz p2, :cond_42

    .line 42
    sget-object p1, Lq9/d;->a:Lq9/d$a;

    .line 44
    const-string v0, "FINANCE_PRODUCT"

    .line 46
    const-string v1, "SIMULTANEOUS_LOAN_LINE"

    .line 48
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lob/T;->e(Lnb/o;)Ljava/util/Map;

    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {p1, p2, v1, v0}, Lq9/d$a;->c(Ljava/lang/String;ZLjava/util/Map;)V

    .line 60
    invoke-static {v1}, Lub/b;->a(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/payjoy/status/PersistentStore;->s1(Ljava/lang/Boolean;)V

    .line 67
    :cond_42
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 69
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lo9/h$a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/payjoy/status/ui/CreditLineTabbedFragment$e$a$a;->b(Lo9/h$a;Lsb/e;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
