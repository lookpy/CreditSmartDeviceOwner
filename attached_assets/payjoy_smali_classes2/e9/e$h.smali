.class public Le9/e$h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;

.field public final synthetic b:Le9/e;


# direct methods
.method public constructor <init>(Le9/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/e$h;->b:Le9/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Le9/e;->b(Le9/e;)Lcom/samsung/android/knox/EnterpriseDeviceManager;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getPhoneRestrictionPolicy()Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Le9/e$h;->a:Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e$h;->a:Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->removeIncomingCallRestriction()Z

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Le9/e$h;->b:Le9/e;

    .line 9
    const-string v1, "removeIncomingCallRestriction"

    .line 11
    invoke-static {p0, v1, v0}, Le9/e;->d(Le9/e;Ljava/lang/String;Z)V

    .line 14
    return v0
.end method

.method public b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e$h;->a:Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->removeIncomingSmsRestriction()Z

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Le9/e$h;->b:Le9/e;

    .line 9
    const-string v1, "removeIncomingSmsRestriction"

    .line 11
    invoke-static {p0, v1, v0}, Le9/e;->d(Le9/e;Ljava/lang/String;Z)V

    .line 14
    return v0
.end method

.method public c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e$h;->a:Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->removeOutgoingCallRestriction()Z

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Le9/e$h;->b:Le9/e;

    .line 9
    const-string v1, "removeOutgoingCallRestriction"

    .line 11
    invoke-static {p0, v1, v0}, Le9/e;->d(Le9/e;Ljava/lang/String;Z)V

    .line 14
    return v0
.end method

.method public d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e$h;->a:Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->removeOutgoingSmsRestriction()Z

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Le9/e$h;->b:Le9/e;

    .line 9
    const-string v1, "removeOutgoingSmsRestriction"

    .line 11
    invoke-static {p0, v1, v0}, Le9/e;->d(Le9/e;Ljava/lang/String;Z)V

    .line 14
    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e$h;->a:Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->setIncomingCallExceptionPattern(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Le9/e$h;->b:Le9/e;

    .line 9
    const-string v0, "setIncomingCallExceptionPatter"

    .line 11
    invoke-static {p0, v0, p1}, Le9/e;->d(Le9/e;Ljava/lang/String;Z)V

    .line 14
    return p1
.end method

.method public f(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e$h;->a:Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->setIncomingCallRestriction(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Le9/e$h;->b:Le9/e;

    .line 9
    const-string v0, "setIncomingCallRestriction"

    .line 11
    invoke-static {p0, v0, p1}, Le9/e;->d(Le9/e;Ljava/lang/String;Z)V

    .line 14
    return p1
.end method

.method public g(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e$h;->a:Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->setOutgoingCallExceptionPattern(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Le9/e$h;->b:Le9/e;

    .line 9
    const-string v0, "setOutgoingCallExceptionPattern"

    .line 11
    invoke-static {p0, v0, p1}, Le9/e;->d(Le9/e;Ljava/lang/String;Z)V

    .line 14
    return p1
.end method

.method public h(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e$h;->a:Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->setOutgoingCallRestriction(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Le9/e$h;->b:Le9/e;

    .line 9
    const-string v0, "setOutgoingCallRestriction"

    .line 11
    invoke-static {p0, v0, p1}, Le9/e;->d(Le9/e;Ljava/lang/String;Z)V

    .line 14
    return p1
.end method

.method public i(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e$h;->a:Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->setOutgoingSmsExceptionPattern(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Le9/e$h;->b:Le9/e;

    .line 9
    const-string v0, "setOutgoingSmsExceptionPattern"

    .line 11
    invoke-static {p0, v0, p1}, Le9/e;->d(Le9/e;Ljava/lang/String;Z)V

    .line 14
    return p1
.end method

.method public j(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e$h;->a:Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->setOutgoingSmsRestriction(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Le9/e$h;->b:Le9/e;

    .line 9
    const-string v0, "setOutgoingSmsRestriction"

    .line 11
    invoke-static {p0, v0, p1}, Le9/e;->d(Le9/e;Ljava/lang/String;Z)V

    .line 14
    return p1
.end method
