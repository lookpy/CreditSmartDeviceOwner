.class public Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final ArgumentTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;",
            ">;"
        }
    .end annotation
.end field

.field public static final sSupportTypes:[Ljava/lang/Class;


# instance fields
.field private final mType:Ljava/lang/String;

.field private mValue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    sget-object v10, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 3
    const-class v11, Ljava/lang/Void;

    .line 5
    const-class v0, Landroid/content/ComponentName;

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    const-class v2, Ljava/lang/Boolean;

    .line 11
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    const-class v4, Ljava/lang/Integer;

    .line 15
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17
    const-class v6, Ljava/lang/Long;

    .line 19
    const-class v7, Ljava/lang/String;

    .line 21
    const-class v8, Ljava/util/ArrayList;

    .line 23
    const-class v9, Ljava/util/List;

    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Class;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;->sSupportTypes:[Ljava/lang/Class;

    .line 31
    invoke-static {}, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;->createMap()Ljava/util/Map;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;->ArgumentTypes:Ljava/util/Map;

    .line 37
    new-instance v0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument$1;

    .line 39
    invoke-direct {v0}, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument$1;-><init>()V

    .line 42
    sput-object v0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 7

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;->mType:Ljava/lang/String;

    if-eqz v0, :cond_de

    .line 13
    sget-object v1, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;->ArgumentTypes:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d8

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_e6

    goto/16 :goto_95

    :sswitch_22
    const-string v1, "java.lang.String"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_95

    :cond_2c
    const/16 v4, 0x9

    goto/16 :goto_95

    :sswitch_30
    const-string v1, "java.lang.Long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_95

    :cond_3a
    const/16 v4, 0x8

    goto/16 :goto_95

    :sswitch_3e
    const-string v1, "java.lang.Boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto :goto_95

    :cond_47
    const/4 v4, 0x7

    goto :goto_95

    :sswitch_49
    const-string v1, "java.util.List"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto :goto_95

    :cond_52
    const/4 v4, 0x6

    goto :goto_95

    :sswitch_54
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto :goto_95

    :cond_5d
    const/4 v4, 0x5

    goto :goto_95

    :sswitch_5f
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto :goto_95

    :cond_68
    const/4 v4, 0x4

    goto :goto_95

    :sswitch_6a
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto :goto_95

    :cond_73
    const/4 v4, 0x3

    goto :goto_95

    :sswitch_75
    const-string v1, "java.util.ArrayList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto :goto_95

    :cond_7e
    const/4 v4, 0x2

    goto :goto_95

    :sswitch_80
    const-string v1, "android.content.ComponentName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto :goto_95

    :cond_89
    move v4, v3

    goto :goto_95

    :sswitch_8b
    const-string v1, "java.lang.Integer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto :goto_95

    :cond_94
    move v4, v2

    :goto_95
    packed-switch v4, :pswitch_data_110

    return-void

    .line 15
    :pswitch_99  #0x9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;->mValue:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_a0  #0x5, 0x7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v3, :cond_a7

    move v2, v3

    :cond_a7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;->mValue:Ljava/lang/Object;

    return-void

    .line 17
    :pswitch_ae  #0x4, 0x8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;->mValue:Ljava/lang/Object;

    return-void

    .line 18
    :pswitch_b9  #0x2, 0x6
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;->mValue:Ljava/lang/Object;

    return-void

    .line 19
    :pswitch_c0  #0x1
    const-class v0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;->mValue:Ljava/lang/Object;

    return-void

    .line 20
    :pswitch_cd  #0x0, 0x3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;->mValue:Ljava/lang/Object;

    return-void

    .line 21
    :cond_d8
    new-instance p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgumentTypeException;

    invoke-direct {p0, v0}, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgumentTypeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_de
    new-instance p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgumentTypeException;

    const-string p1, "Parcel get mType failed"

    invoke-direct {p0, p1}, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgumentTypeException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_e6
    .sparse-switch
        -0x7a988a96 -> :sswitch_8b
        -0x718d31ec -> :sswitch_80
        -0x4267cf29 -> :sswitch_75
        0x197ef -> :sswitch_6a
        0x32c67c -> :sswitch_5f
        0x3db6c28 -> :sswitch_54
        0x3ec5a5e -> :sswitch_49
        0x148d6054 -> :sswitch_3e
        0x17c521d0 -> :sswitch_30
        0x473e3665 -> :sswitch_22
    .end sparse-switch

    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_cd  #00000000
        :pswitch_c0  #00000001
        :pswitch_b9  #00000002
        :pswitch_cd  #00000003
        :pswitch_ae  #00000004
        :pswitch_a0  #00000005
        :pswitch_b9  #00000006
        :pswitch_a0  #00000007
        :pswitch_ae  #00000008
        :pswitch_99  #00000009
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/payjoy/status/partner/bridge/charlie/protocol/a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;->ArgumentTypes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 4
    iput-object p1, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;->mType:Ljava/lang/String;

    .line 5
    instance-of p1, p2, Ljava/util/ArrayList;

    if-eqz p1, :cond_2c

    .line 6
    move-object p1, p2

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2c

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_24

    goto :goto_2c

    .line 8
    :cond_24
    new-instance p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgumentTypeException;

    const-string p1, "Don\'t support list except ArrayList<String>"

    invoke-direct {p0, p1}, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgumentTypeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2c
    :goto_2c
    iput-object p2, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;->mValue:Ljava/lang/Object;

    return-void

    .line 10
    :cond_2f
    new-instance p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgumentTypeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is a type not support"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgumentTypeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static createMap()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v1, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;->sSupportTypes:[Ljava/lang/Class;

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v2, :cond_17

    .line 12
    aget-object v4, v1, v3

    .line 14
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_9

    .line 24
    :cond_17
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getType()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;->mType:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;->mValue:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;->mType:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_bb

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    goto/16 :goto_bb

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "[mType: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;->mType:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;->mValue:Ljava/lang/Object;

    .line 39
    if-nez v1, :cond_3a

    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "mValue: null]"

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    iget-object v1, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;->mType:Ljava/lang/String;

    .line 61
    const-string v2, "android.content.ComponentName"

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    const-string v2, "mValue: "

    .line 69
    if-eqz v1, :cond_5f

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object p0, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;->mValue:Ljava/lang/Object;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    goto :goto_a9

    .line 96
    :cond_5f
    iget-object v1, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;->mType:Ljava/lang/String;

    .line 98
    const-string v3, "java.util.ArrayList"

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_8d

    .line 106
    iget-object v1, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;->mType:Ljava/lang/String;

    .line 108
    const-string v3, "java.util.List"

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_74

    .line 116
    goto :goto_8d

    .line 117
    :cond_74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object p0, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;->mValue:Ljava/lang/Object;

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    goto :goto_a9

    .line 142
    :cond_8d
    :goto_8d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object p0, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;->mValue:Ljava/lang/Object;

    .line 155
    check-cast p0, Ljava/util/List;

    .line 157
    const-string v0, ";"

    .line 159
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    :goto_a9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string p0, "]"

    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_bb
    :goto_bb
    const-string p0, "mType: type is empty"

    .line 190
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;->mType:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    sget-object p2, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;->ArgumentTypes:Ljava/util/Map;

    .line 8
    iget-object v0, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;->mType:Ljava/lang/String;

    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_d2

    .line 16
    iget-object p2, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;->mType:Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, -0x1

    .line 27
    sparse-switch v0, :sswitch_data_d8

    .line 30
    goto/16 :goto_92

    .line 32
    :sswitch_1f
    const-string v0, "java.lang.String"

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_29

    .line 40
    goto/16 :goto_92

    .line 42
    :cond_29
    const/16 v2, 0x9

    .line 44
    goto/16 :goto_92

    .line 46
    :sswitch_2d
    const-string v0, "java.lang.Long"

    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_37

    .line 54
    goto/16 :goto_92

    .line 56
    :cond_37
    const/16 v2, 0x8

    .line 58
    goto/16 :goto_92

    .line 60
    :sswitch_3b
    const-string v0, "java.lang.Boolean"

    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_44

    .line 68
    goto :goto_92

    .line 69
    :cond_44
    const/4 v2, 0x7

    .line 70
    goto :goto_92

    .line 71
    :sswitch_46
    const-string v0, "java.util.List"

    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_4f

    .line 79
    goto :goto_92

    .line 80
    :cond_4f
    const/4 v2, 0x6

    .line 81
    goto :goto_92

    .line 82
    :sswitch_51
    const-string v0, "boolean"

    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_5a

    .line 90
    goto :goto_92

    .line 91
    :cond_5a
    const/4 v2, 0x5

    .line 92
    goto :goto_92

    .line 93
    :sswitch_5c
    const-string v0, "long"

    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_65

    .line 101
    goto :goto_92

    .line 102
    :cond_65
    const/4 v2, 0x4

    .line 103
    goto :goto_92

    .line 104
    :sswitch_67
    const-string v0, "int"

    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_70

    .line 112
    goto :goto_92

    .line 113
    :cond_70
    const/4 v2, 0x3

    .line 114
    goto :goto_92

    .line 115
    :sswitch_72
    const-string v0, "java.util.ArrayList"

    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_7b

    .line 123
    goto :goto_92

    .line 124
    :cond_7b
    const/4 v2, 0x2

    .line 125
    goto :goto_92

    .line 126
    :sswitch_7d
    const-string v0, "android.content.ComponentName"

    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_86

    .line 134
    goto :goto_92

    .line 135
    :cond_86
    const/4 v2, 0x1

    .line 136
    goto :goto_92

    .line 137
    :sswitch_88
    const-string v0, "java.lang.Integer"

    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_91

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v2, v1

    .line 147
    :goto_92
    packed-switch v2, :pswitch_data_102

    .line 150
    return-void

    .line 151
    :pswitch_96  #0x9
    iget-object p0, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;->mValue:Ljava/lang/Object;

    .line 153
    check-cast p0, Ljava/lang/String;

    .line 155
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    return-void

    .line 159
    :pswitch_9e  #0x5, 0x7
    iget-object p0, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;->mValue:Ljava/lang/Object;

    .line 161
    check-cast p0, Ljava/lang/Boolean;

    .line 163
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    move-result p0

    .line 167
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    return-void

    .line 171
    :pswitch_aa  #0x4, 0x8
    iget-object p0, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;->mValue:Ljava/lang/Object;

    .line 173
    check-cast p0, Ljava/lang/Long;

    .line 175
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 178
    move-result-wide v0

    .line 179
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 182
    return-void

    .line 183
    :pswitch_b6  #0x2, 0x6
    iget-object p0, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;->mValue:Ljava/lang/Object;

    .line 185
    check-cast p0, Ljava/util/List;

    .line 187
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 190
    return-void

    .line 191
    :pswitch_be  #0x1
    iget-object p0, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;->mValue:Ljava/lang/Object;

    .line 193
    check-cast p0, Landroid/os/Parcelable;

    .line 195
    invoke-virtual {p1, p0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 198
    return-void

    .line 199
    :pswitch_c6  #0x0, 0x3
    iget-object p0, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;->mValue:Ljava/lang/Object;

    .line 201
    check-cast p0, Ljava/lang/Integer;

    .line 203
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-result p0

    .line 207
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    return-void

    .line 211
    :cond_d2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 213
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 216
    throw p0

    .line 217
    :sswitch_data_d8
    .sparse-switch
        -0x7a988a96 -> :sswitch_88
        -0x718d31ec -> :sswitch_7d
        -0x4267cf29 -> :sswitch_72
        0x197ef -> :sswitch_67
        0x32c67c -> :sswitch_5c
        0x3db6c28 -> :sswitch_51
        0x3ec5a5e -> :sswitch_46
        0x148d6054 -> :sswitch_3b
        0x17c521d0 -> :sswitch_2d
        0x473e3665 -> :sswitch_1f
    .end sparse-switch

    .line 259
    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_c6  #00000000
        :pswitch_be  #00000001
        :pswitch_b6  #00000002
        :pswitch_c6  #00000003
        :pswitch_aa  #00000004
        :pswitch_9e  #00000005
        :pswitch_b6  #00000006
        :pswitch_9e  #00000007
        :pswitch_aa  #00000008
        :pswitch_96  #00000009
    .end packed-switch
.end method
