.class public Lcom/samsung/android/knox/multiuser/MultiUserManager;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private mMultiUserManager:Landroid/app/enterprise/multiuser/MultiUserManager;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/multiuser/MultiUserManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/multiuser/MultiUserManager;->mMultiUserManager:Landroid/app/enterprise/multiuser/MultiUserManager;

    .line 6
    return-void
.end method


# virtual methods
.method public allowMultipleUsers(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/multiuser/MultiUserManager;->mMultiUserManager:Landroid/app/enterprise/multiuser/MultiUserManager;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/multiuser/MultiUserManager;->allowMultipleUsers(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowUserCreation(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/multiuser/MultiUserManager;->mMultiUserManager:Landroid/app/enterprise/multiuser/MultiUserManager;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/multiuser/MultiUserManager;->allowUserCreation(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowUserRemoval(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/multiuser/MultiUserManager;->mMultiUserManager:Landroid/app/enterprise/multiuser/MultiUserManager;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/multiuser/MultiUserManager;->allowUserRemoval(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public createUser(Ljava/lang/String;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/multiuser/MultiUserManager;->mMultiUserManager:Landroid/app/enterprise/multiuser/MultiUserManager;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/multiuser/MultiUserManager;->createUser(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getUsers()[I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/multiuser/MultiUserManager;->mMultiUserManager:Landroid/app/enterprise/multiuser/MultiUserManager;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/multiuser/MultiUserManager;->getUsers()[I

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isUserCreationAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/multiuser/MultiUserManager;->mMultiUserManager:Landroid/app/enterprise/multiuser/MultiUserManager;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/multiuser/MultiUserManager;->isUserCreationAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isUserRemovalAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/multiuser/MultiUserManager;->mMultiUserManager:Landroid/app/enterprise/multiuser/MultiUserManager;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/multiuser/MultiUserManager;->isUserRemovalAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public multipleUsersAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/multiuser/MultiUserManager;->mMultiUserManager:Landroid/app/enterprise/multiuser/MultiUserManager;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/multiuser/MultiUserManager;->multipleUsersAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public multipleUsersSupported()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/multiuser/MultiUserManager;->mMultiUserManager:Landroid/app/enterprise/multiuser/MultiUserManager;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/multiuser/MultiUserManager;->multipleUsersSupported()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeUser(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/multiuser/MultiUserManager;->mMultiUserManager:Landroid/app/enterprise/multiuser/MultiUserManager;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/multiuser/MultiUserManager;->removeUser(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
