.class public final enum Ldd/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldd/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ldd/h$b;

.field public static final enum c:Ldd/h$b;

.field public static final enum d:Ldd/h$b;

.field public static final enum e:Ldd/h$b;

.field public static final enum f:Ldd/h$b;

.field public static final enum g:Ldd/h$b;

.field public static final enum h:Ldd/h$b;

.field public static final enum i:Ldd/h$b;

.field public static final synthetic j:[Ldd/h$b;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ldd/h$b;

    const-string v1, "DIALOG_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ldd/h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldd/h$b;->b:Ldd/h$b;

    new-instance v1, Ldd/h$b;

    const-string v3, "ASR_RESULT_RECEIVING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Ldd/h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldd/h$b;->c:Ldd/h$b;

    new-instance v3, Ldd/h$b;

    const-string v5, "ASR_STREAM_FINISH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Ldd/h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ldd/h$b;->d:Ldd/h$b;

    new-instance v5, Ldd/h$b;

    const-string v7, "ASR_RESULT_FINISH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Ldd/h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ldd/h$b;->e:Ldd/h$b;

    new-instance v7, Ldd/h$b;

    const-string v9, "TTS_START"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Ldd/h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ldd/h$b;->f:Ldd/h$b;

    new-instance v9, Ldd/h$b;

    const-string v11, "TTS_DATA_RECEIVING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Ldd/h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ldd/h$b;->g:Ldd/h$b;

    new-instance v11, Ldd/h$b;

    const-string v13, "TTS_FINISH"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Ldd/h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Ldd/h$b;->h:Ldd/h$b;

    new-instance v13, Ldd/h$b;

    const-string v15, "DIALOG_FINISH"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v15}, Ldd/h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Ldd/h$b;->i:Ldd/h$b;

    const/16 v15, 0x8

    new-array v15, v15, [Ldd/h$b;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Ldd/h$b;->j:[Ldd/h$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldd/h$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldd/h$b;
    .locals 1

    const-class v0, Ldd/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldd/h$b;

    return-object p0
.end method

.method public static values()[Ldd/h$b;
    .locals 1

    sget-object v0, Ldd/h$b;->j:[Ldd/h$b;

    invoke-virtual {v0}, [Ldd/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldd/h$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldd/h$b;->a:Ljava/lang/String;

    return-object p0
.end method
