.class public final Lqj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc8

    sput v0, Lqj/h;->a:I

    return-void
.end method
