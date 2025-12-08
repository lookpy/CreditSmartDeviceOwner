.class public final enum Ljc/a$a;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/a$a$a;
    }
.end annotation


# static fields
.field public static final b:Ljc/a$a$a;

.field public static final c:Ljava/util/Map;

.field public static final enum d:Ljc/a$a;

.field public static final enum e:Ljc/a$a;

.field public static final enum f:Ljc/a$a;

.field public static final enum g:Ljc/a$a;

.field public static final enum h:Ljc/a$a;

.field public static final enum i:Ljc/a$a;

.field public static final synthetic j:[Ljc/a$a;

.field public static final synthetic k:Lvb/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Ljc/a$a;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ljc/a$a;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Ljc/a$a;->d:Ljc/a$a;

    .line 11
    new-instance v0, Ljc/a$a;

    .line 13
    const-string v1, "CLASS"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3, v3}, Ljc/a$a;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Ljc/a$a;->e:Ljc/a$a;

    .line 21
    new-instance v0, Ljc/a$a;

    .line 23
    const-string v1, "FILE_FACADE"

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v0, v1, v3, v3}, Ljc/a$a;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Ljc/a$a;->f:Ljc/a$a;

    .line 31
    new-instance v0, Ljc/a$a;

    .line 33
    const-string v1, "SYNTHETIC_CLASS"

    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, v1, v3, v3}, Ljc/a$a;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, Ljc/a$a;->g:Ljc/a$a;

    .line 41
    new-instance v0, Ljc/a$a;

    .line 43
    const-string v1, "MULTIFILE_CLASS"

    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v0, v1, v3, v3}, Ljc/a$a;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v0, Ljc/a$a;->h:Ljc/a$a;

    .line 51
    new-instance v0, Ljc/a$a;

    .line 53
    const-string v1, "MULTIFILE_CLASS_PART"

    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {v0, v1, v3, v3}, Ljc/a$a;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v0, Ljc/a$a;->i:Ljc/a$a;

    .line 61
    invoke-static {}, Ljc/a$a;->a()[Ljc/a$a;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ljc/a$a;->j:[Ljc/a$a;

    .line 67
    invoke-static {v0}, Lvb/b;->a([Ljava/lang/Enum;)Lvb/a;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Ljc/a$a;->k:Lvb/a;

    .line 73
    new-instance v0, Ljc/a$a$a;

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Ljc/a$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    sput-object v0, Ljc/a$a;->b:Ljc/a$a$a;

    .line 81
    invoke-static {}, Ljc/a$a;->values()[Ljc/a$a;

    .line 84
    move-result-object v0

    .line 85
    array-length v1, v0

    .line 86
    invoke-static {v1}, Lob/T;->d(I)I

    .line 89
    move-result v1

    .line 90
    const/16 v3, 0x10

    .line 92
    invoke-static {v1, v3}, LHb/l;->e(II)I

    .line 95
    move-result v1

    .line 96
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 98
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 101
    array-length v1, v0

    .line 102
    :goto_65
    if-ge v2, v1, :cond_75

    .line 104
    aget-object v4, v0, v2

    .line 106
    iget v5, v4, Ljc/a$a;->a:I

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 117
    goto :goto_65

    .line 118
    :cond_75
    sput-object v3, Ljc/a$a;->c:Ljava/util/Map;

    .line 120
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Ljc/a$a;->a:I

    .line 6
    return-void
.end method

.method public static final synthetic a()[Ljc/a$a;
    .registers 6

    .line 1
    sget-object v0, Ljc/a$a;->d:Ljc/a$a;

    .line 3
    sget-object v1, Ljc/a$a;->e:Ljc/a$a;

    .line 5
    sget-object v2, Ljc/a$a;->f:Ljc/a$a;

    .line 7
    sget-object v3, Ljc/a$a;->g:Ljc/a$a;

    .line 9
    sget-object v4, Ljc/a$a;->h:Ljc/a$a;

    .line 11
    sget-object v5, Ljc/a$a;->i:Ljc/a$a;

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljc/a$a;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Ljc/a$a;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static final c(I)Ljc/a$a;
    .registers 2

    .line 1
    sget-object v0, Ljc/a$a;->b:Ljc/a$a$a;

    .line 3
    invoke-virtual {v0, p0}, Ljc/a$a$a;->a(I)Ljc/a$a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljc/a$a;
    .registers 2

    .line 1
    const-class v0, Ljc/a$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljc/a$a;

    .line 9
    return-object p0
.end method

.method public static values()[Ljc/a$a;
    .registers 1

    .line 1
    sget-object v0, Ljc/a$a;->j:[Ljc/a$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljc/a$a;

    .line 9
    return-object v0
.end method
