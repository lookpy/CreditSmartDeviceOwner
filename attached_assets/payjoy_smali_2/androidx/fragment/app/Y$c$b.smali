.class public final enum Landroidx/fragment/app/Y$c$b;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Y$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/Y$c$b$a;,
        Landroidx/fragment/app/Y$c$b$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/fragment/app/Y$c$b$a;

.field public static final enum b:Landroidx/fragment/app/Y$c$b;

.field public static final enum c:Landroidx/fragment/app/Y$c$b;

.field public static final enum d:Landroidx/fragment/app/Y$c$b;

.field public static final enum e:Landroidx/fragment/app/Y$c$b;

.field public static final synthetic f:[Landroidx/fragment/app/Y$c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/fragment/app/Y$c$b;

    .line 3
    const-string v1, "REMOVED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/Y$c$b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/fragment/app/Y$c$b;->b:Landroidx/fragment/app/Y$c$b;

    .line 11
    new-instance v0, Landroidx/fragment/app/Y$c$b;

    .line 13
    const-string v1, "VISIBLE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/Y$c$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/fragment/app/Y$c$b;->c:Landroidx/fragment/app/Y$c$b;

    .line 21
    new-instance v0, Landroidx/fragment/app/Y$c$b;

    .line 23
    const-string v1, "GONE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/Y$c$b;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/fragment/app/Y$c$b;->d:Landroidx/fragment/app/Y$c$b;

    .line 31
    new-instance v0, Landroidx/fragment/app/Y$c$b;

    .line 33
    const-string v1, "INVISIBLE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/Y$c$b;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Landroidx/fragment/app/Y$c$b;->e:Landroidx/fragment/app/Y$c$b;

    .line 41
    invoke-static {}, Landroidx/fragment/app/Y$c$b;->a()[Landroidx/fragment/app/Y$c$b;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/fragment/app/Y$c$b;->f:[Landroidx/fragment/app/Y$c$b;

    .line 47
    new-instance v0, Landroidx/fragment/app/Y$c$b$a;

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Landroidx/fragment/app/Y$c$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    sput-object v0, Landroidx/fragment/app/Y$c$b;->a:Landroidx/fragment/app/Y$c$b$a;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final synthetic a()[Landroidx/fragment/app/Y$c$b;
    .registers 4

    .line 1
    sget-object v0, Landroidx/fragment/app/Y$c$b;->b:Landroidx/fragment/app/Y$c$b;

    .line 3
    sget-object v1, Landroidx/fragment/app/Y$c$b;->c:Landroidx/fragment/app/Y$c$b;

    .line 5
    sget-object v2, Landroidx/fragment/app/Y$c$b;->d:Landroidx/fragment/app/Y$c$b;

    .line 7
    sget-object v3, Landroidx/fragment/app/Y$c$b;->e:Landroidx/fragment/app/Y$c$b;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Landroidx/fragment/app/Y$c$b;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final c(I)Landroidx/fragment/app/Y$c$b;
    .registers 2

    .line 1
    sget-object v0, Landroidx/fragment/app/Y$c$b;->a:Landroidx/fragment/app/Y$c$b$a;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Y$c$b$a;->b(I)Landroidx/fragment/app/Y$c$b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/Y$c$b;
    .registers 2

    .line 1
    const-class v0, Landroidx/fragment/app/Y$c$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/fragment/app/Y$c$b;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/Y$c$b;
    .registers 1

    .line 1
    sget-object v0, Landroidx/fragment/app/Y$c$b;->f:[Landroidx/fragment/app/Y$c$b;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/fragment/app/Y$c$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .registers 6

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/fragment/app/Y$c$b$b;->a:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 14
    const/4 v0, 0x1

    .line 15
    const-string v1, "FragmentManager"

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p0, v0, :cond_85

    .line 20
    const-string v0, "SpecialEffectsController: Setting view "

    .line 22
    if-eq p0, v2, :cond_63

    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq p0, v3, :cond_40

    .line 27
    const/4 v3, 0x4

    .line 28
    if-eq p0, v3, :cond_1f

    .line 30
    goto/16 :goto_b8

    .line 32
    :cond_1f
    invoke-static {v2}, Landroidx/fragment/app/F;->K0(I)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3c

    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, " to INVISIBLE"

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_3c
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    return-void

    .line 65
    :cond_40
    invoke-static {v2}, Landroidx/fragment/app/F;->K0(I)Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_5d

    .line 71
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, " to GONE"

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_5d
    const/16 p0, 0x8

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    return-void

    .line 100
    :cond_63
    invoke-static {v2}, Landroidx/fragment/app/F;->K0(I)Z

    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_80

    .line 106
    new-instance p0, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, " to VISIBLE"

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_80
    const/4 p0, 0x0

    .line 130
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    return-void

    .line 134
    :cond_85
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    move-result-object p0

    .line 138
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 140
    if-eqz v0, :cond_90

    .line 142
    check-cast p0, Landroid/view/ViewGroup;

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    const/4 p0, 0x0

    .line 146
    :goto_91
    if-eqz p0, :cond_b8

    .line 148
    invoke-static {v2}, Landroidx/fragment/app/F;->K0(I)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b5

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v2, "SpecialEffectsController: Removing view "

    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    const-string v2, " from container "

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :cond_b5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 185
    :cond_b8
    :goto_b8
    return-void
.end method
